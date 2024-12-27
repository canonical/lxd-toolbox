import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:lxd/lxd.dart';
import 'package:lxd_service/lxd_service.dart';
import 'package:lxd_x/lxd_x.dart';
import 'package:provider/provider.dart';
import 'package:ubuntu_service/ubuntu_service.dart';
import 'package:wizard_router/wizard_router.dart';
import 'package:yaru/widgets.dart';

import '../remotes/remote_store.dart';
import 'progress_model.dart';
import 'progress_state.dart';
import 'progress_watcher.dart';

class ProgressPage extends StatefulWidget {
  const ProgressPage({super.key});

  static Widget create(BuildContext context) {
    final service = getService<LxdService>();
    return ChangeNotifierProvider(
      create: (_) => ProgressModel(service),
      child: const ProgressPage(),
    );
  }

  @override
  State<ProgressPage> createState() => _ProgressPageState();
}

class _ProgressPageState extends State<ProgressPage> {
  @override
  void initState() {
    super.initState();

    final model = context.read<ProgressModel>();
    final image = Wizard.of(context).arguments as LxdImage;
    final remote = context.read<RemoteStore>().current!;

    model.create(image, remote: remote).then((result) {
      if (!mounted) return;
      Wizard.of(context)
          .done(result: result == true ? model.state.instance : null);
    });
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final model = context.watch<ProgressModel>();
    final title = model.state.when(
      none: () => '',
      error: (message) => message ?? '',
      create: (name, op) => l10n.creatingInstanceText,
      init: (instance, feature) => l10n.creatingFeatureText(feature.name),
      config: (instance, feature) => l10n.configuringFeatureText(feature.name),
      stage: (instance, op) => l10n.finalizingFeaturesText,
      start: (instance, op) => l10n.startingInstanceText,
      stop: (instance, op) => l10n.stoppingInstanceText,
      delete: (instance, op) => l10n.deletingInstanceText,
    );
    return _ProgressView.create(
      context,
      state: model.state,
      title: title,
    );
  }
}

class _ProgressView extends StatefulWidget {
  const _ProgressView({required this.title});

  final String title;

  static Widget create(
    BuildContext context, {
    required ProgressState state,
    required String title,
  }) {
    final service = getService<LxdService>();
    return ChangeNotifierProvider(
      key: ValueKey(state.operation?.id),
      create: (_) => ProgressWatcher(state, service),
      child: _ProgressView(title: title),
    );
  }

  @override
  State<_ProgressView> createState() => _ProgressViewState();
}

class _ProgressViewState extends State<_ProgressView> {
  @override
  void initState() {
    super.initState();
    final watcher = context.read<ProgressWatcher>();
    WidgetsBinding.instance.addPostFrameCallback((_) => watcher.init());
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final watcher = context.watch<ProgressWatcher>();
    final op = watcher.operation.value;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.only(
            start: 24,
            top: 16,
            bottom: 16,
          ),
          child: DefaultTextStyle(
            style: Theme.of(context).textTheme.headlineSmall!,
            child: Text(l10n.launchingInstanceTitle),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: YaruBorderContainer(
              color: Theme.of(context).colorScheme.surface,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox.square(
                    dimension: 96,
                    child: YaruCircularProgressIndicator(),
                  ),
                  const SizedBox(height: 48),
                  Text(
                    op?.downloadProgress != null
                        ? l10n.downloadingInstanceText
                        : op?.unpackProgress != null
                            ? l10n.unpackingInstanceText
                            : widget.title,
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(24),
          child: Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text(
                    op?.downloadProgress ??
                        op?.unpackProgress ??
                        l10n.pleaseWaitText,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
              const SizedBox(width: 8),
              OutlinedButton(
                onPressed: Wizard.of(context).done,
                child: Text(l10n.cancelButton),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
