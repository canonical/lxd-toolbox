import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:lxd_service/lxd_service.dart';
import 'package:provider/provider.dart';
import 'package:wizard_router/wizard_router.dart';
import 'package:yaru/widgets.dart';

import 'feature_model.dart';
import 'launcher_l10n.dart';
import 'launcher_model.dart';
import 'launcher_page.dart';

class FeaturePage extends StatefulWidget {
  const FeaturePage({super.key});

  static Widget create(BuildContext context) {
    final launcher = context.read<LauncherModel>();
    return ChangeNotifierProvider(
      create: (_) => FeatureModel(launcher.image!),
      child: const FeaturePage(),
    );
  }

  @override
  State<FeaturePage> createState() => _FeaturePageState();
}

class _FeaturePageState extends State<FeaturePage> {
  @override
  void initState() {
    super.initState();
    final model = context.read<FeatureModel>();
    WidgetsBinding.instance.addPostFrameCallback((_) => model.init());
  }

  @override
  Widget build(BuildContext context) {
    final model = context.watch<FeatureModel>();
    final l10n = AppLocalizations.of(context);
    return LauncherPage(
      title: Text(l10n.selectFeaturesTitle),
      content: YaruBorderContainer(
        color: Theme.of(context).colorScheme.surface,
        child: ListView(
          children: [
            if (LxdFeature.user.isSupported(model.type))
              CheckboxListTile(
                title: const Text('User'),
                subtitle: model.user != null
                    ? Text(
                        'Create a "${model.user!}" user account in the ${model.type.localize(context)}.')
                    : null,
                controlAffinity: ListTileControlAffinity.leading,
                value: model.hasFeature(LxdFeature.user),
                onChanged: model.user != null
                    ? (value) => model.setFeature(LxdFeature.user, value!)
                    : null,
              ),
            if (LxdFeature.home.isSupported(model.type))
              CheckboxListTile(
                title: const Text('Home'),
                subtitle: model.home != null
                    ? Text(
                        'Mount "${model.home!}" from the host into the ${model.type.localize(context)}.')
                    : null,
                controlAffinity: ListTileControlAffinity.leading,
                value: model.hasFeature(LxdFeature.home),
                onChanged:
                    model.home != null && model.hasFeature(LxdFeature.user)
                        ? (value) => model.setFeature(LxdFeature.home, value!)
                        : null,
              ),
            if (LxdFeature.graphics.isSupported(model.type))
              CheckboxListTile(
                title: const Text('Graphics'),
                subtitle: const Text(
                    'Make the host GPU available and forward display connections.'),
                controlAffinity: ListTileControlAffinity.leading,
                value: model.hasFeature(LxdFeature.graphics),
                onChanged: (value) =>
                    model.setFeature(LxdFeature.graphics, value!),
              ),
            if (LxdFeature.audio.isSupported(model.type))
              CheckboxListTile(
                title: const Text('Audio'),
                subtitle: const Text(
                    'Make the host sound card available and forward audio connections.'),
                controlAffinity: ListTileControlAffinity.leading,
                value: model.hasFeature(LxdFeature.audio),
                onChanged: (value) =>
                    model.setFeature(LxdFeature.audio, value!),
              ),
            if (LxdFeature.lxd.isSupported(model.type))
              CheckboxListTile(
                title: const Text('LXD'),
                subtitle: Text(
                    'Make the LXD server on the host accessible from the ${model.type.localize(context)}.'),
                controlAffinity: ListTileControlAffinity.leading,
                value: model.hasFeature(LxdFeature.lxd),
                onChanged: (value) => model.setFeature(LxdFeature.lxd, value!),
              ),
          ],
        ),
      ),
      actions: [
        OutlinedButton(
          onPressed: Wizard.of(context).done,
          child: Text(l10n.cancelButton),
        ),
        OutlinedButton(
          onPressed: () => Wizard.of(context).next(arguments: model.save()),
          child: Text(l10n.continueButton),
        ),
      ],
    );
  }
}
