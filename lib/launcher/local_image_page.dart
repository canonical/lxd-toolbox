import 'package:async_value/async_value.dart';
import 'package:data_size/data_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:lxd/lxd.dart';
import 'package:lxd_x/lxd_x.dart';
import 'package:os_logo/os_logo.dart';
import 'package:provider/provider.dart';
import 'package:wizard_router/wizard_router.dart';
import 'package:yaru/widgets.dart';

import '../remotes/remote_selector.dart';
import 'launcher_page.dart';
import 'local_image_model.dart';

class LocalImagePage extends StatelessWidget {
  const LocalImagePage({super.key});

  static Widget create(BuildContext context) => const LocalImagePage();

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return LauncherPage(
      title: Text(l10n.selectImageTitle),
      content: LocalImageView(
        onSelected: (image) => Wizard.of(context).next(arguments: image),
      ),
      actions: [
        const IntrinsicWidth(
          child: RemoteSelector(),
        ),
        const Spacer(),
        OutlinedButton(
          onPressed: Wizard.of(context).done,
          child: Text(l10n.cancelButton),
        ),
      ],
    );
  }
}

class LocalImageView extends StatelessWidget {
  const LocalImageView({
    super.key,
    this.onSelected,
  });

  final ValueChanged<LxdImage?>? onSelected;

  @override
  Widget build(BuildContext context) {
    final model = context.watch<LocalImageModel>();
    return YaruBorderContainer(
      color: Theme.of(context).colorScheme.surface,
      child: model.images?.when(
        data: (images) => _LocalImageView(
          images: images,
          onSelected: onSelected,
        ),
        error: (error, stackTrace) => ErrorWidget(error),
        loading: () => const Center(child: YaruCircularProgressIndicator()),
      ),
    );
  }
}

class _LocalImageView extends StatelessWidget {
  const _LocalImageView({
    required this.images,
    this.onSelected,
  });

  final List<LxdImage> images;
  final ValueChanged<LxdImage>? onSelected;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: images.length,
      itemBuilder: (context, index) {
        final image = images[index];
        return ListTile(
          title: Text(image.description ?? ''),
          // TODO: present more information about the image
          // subtitle: SelectableText('${image.toJson()}'),
          leading: OsLogo.asset(
            name: image.os,
            size: 48,
          ),
          trailing: Text(image.size.formatByteSize()),
          onTap: () => onSelected?.call(images[index]),
        );
      },
    );
  }
}
