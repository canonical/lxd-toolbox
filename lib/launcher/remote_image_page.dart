import 'package:async_value/async_value.dart';
import 'package:data_size/data_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:lxd/lxd.dart';
import 'package:os_logo/os_logo.dart';
import 'package:provider/provider.dart';
import 'package:wizard_router/wizard_router.dart';
import 'package:yaru/widgets.dart';

import 'launcher_l10n.dart';
import 'launcher_model.dart';
import 'launcher_page.dart';
import 'remote_image_filter.dart';
import 'remote_image_model.dart';

class RemoteImagePage extends StatelessWidget {
  const RemoteImagePage({super.key, required this.os});

  final String os;

  static Widget create(BuildContext context) {
    final launcher = context.read<LauncherModel>();
    return ChangeNotifierProvider(
      create: (_) => RemoteImageFilter(),
      child: RemoteImagePage(os: launcher.os!),
    );
  }

  @override
  Widget build(BuildContext context) {
    final images =
        context.select<RemoteImageModel, AsyncLxdImageMap?>((m) => m.images);
    final filter = context.watch<RemoteImageFilter>();
    final l10n = AppLocalizations.of(context);

    return LauncherPage(
      title: Text(l10n.selectImageTitle),
      content: YaruBorderContainer(
        color: Theme.of(context).colorScheme.surface,
        child: Padding(
          padding: const EdgeInsets.all(48),
          child: images?.when(
            data: (images) {
              filter.init(images[os] ?? []);
              return Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _DropdownField<String>(
                          label: l10n.releaseLabel,
                          value: filter.selectedRelease,
                          allValues: filter.allReleases,
                          availableValues: filter.availableReleases,
                          itemBuilder: (context, value, child) => Text(value),
                          onChanged: filter.selectRelease,
                        ),
                        const SizedBox(height: 24),
                        _DropdownField<String>(
                          label: l10n.variantLabel,
                          value: filter.selectedVariant,
                          allValues: filter.allVariants,
                          availableValues: filter.availableVariants,
                          itemBuilder: (context, value, child) => Text(value),
                          onChanged: filter.selectVariant,
                        ),
                        const SizedBox(height: 24),
                        _DropdownField<LxdImageType>(
                          label: l10n.typeLabel,
                          value: filter.selectedType,
                          allValues: LxdImageType.values,
                          availableValues: filter.availableTypes,
                          itemBuilder: (context, value, child) => Text(
                            value.localize(context),
                          ),
                          onChanged: filter.selectType,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 48),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        OsLogo.asset(name: os, size: 192),
                        const SizedBox(height: 8),
                        Text(
                          os,
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                      ],
                    ),
                  ),
                ],
              );
            },
            error: (error, stackTrace) => ErrorWidget(error),
            loading: () => const Center(child: YaruCircularProgressIndicator()),
          ),
        ),
      ),
      actions: [
        Text(
          filter.selectedImage?.size.formatByteSize() ?? '',
          textAlign: TextAlign.end,
        ),
        const Spacer(),
        OutlinedButton(
          onPressed: () => Wizard.of(context).done(result: false),
          child: Text(l10n.cancelButton),
        ),
        OutlinedButton(
          onPressed: filter.selectedImage != null
              ? () => Wizard.of(context).next(arguments: filter.selectedImage!)
              : null,
          child: Text(l10n.continueButton),
        ),
      ],
    );
  }
}

class _DropdownField<T> extends StatelessWidget {
  const _DropdownField({
    required this.label,
    required this.value,
    required this.allValues,
    required this.availableValues,
    required this.onChanged,
    required this.itemBuilder,
  });

  final String label;
  final T? value;
  final List<T> allValues;
  final Set<T> availableValues;
  final ValueChanged<T?> onChanged;
  final ValueWidgetBuilder<T> itemBuilder;

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField<T>(
      decoration: InputDecoration(labelText: label),
      value: value,
      items: allValues.map((v) {
        return DropdownMenuItem<T>(
          value: v,
          child: DefaultTextStyle(
            style: TextStyle(
              color: availableValues.contains(v)
                  ? Theme.of(context).textTheme.bodyLarge?.color
                  : Theme.of(context).disabledColor,
            ),
            child: itemBuilder(context, v, null),
          ),
        );
      }).toList(),
      onChanged: onChanged,
    );
  }
}
