import 'package:async_value/async_value.dart';
import 'package:data_size/data_size.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ubuntu_widgets/ubuntu_widgets.dart';
import 'package:wizard_router/wizard_router.dart';

import '../widgets/product_logo.dart';
import '../widgets/wizard_page.dart';
import 'remote_image_filter.dart';
import 'remote_image_model.dart';

class RemoteImagePage extends StatelessWidget {
  const RemoteImagePage({super.key, required this.os});

  final String os;

  static Widget create(BuildContext context) {
    final os = Wizard.of(context).arguments as String;
    return ChangeNotifierProvider(
      create: (_) => RemoteImageFilter(),
      child: RemoteImagePage(os: os),
    );
  }

  @override
  Widget build(BuildContext context) {
    final images =
        context.select<RemoteImageModel, AsyncLxdImageMap?>((m) => m.images);
    final filter = context.watch<RemoteImageFilter>();

    return WizardPage(
      title: const Text('Select image'),
      content: RoundedContainer(
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
                          label: 'Release',
                          value: filter.selectedRelease,
                          allValues: filter.allReleases,
                          availableValues: filter.availableReleases,
                          itemBuilder: (context, value, child) => Text(value),
                          onChanged: filter.selectRelease,
                        ),
                        const SizedBox(height: 24),
                        _DropdownField<String>(
                          label: 'Variant',
                          value: filter.selectedVariant,
                          allValues: filter.allVariants,
                          availableValues: filter.availableVariants,
                          itemBuilder: (context, value, child) => Text(value),
                          onChanged: filter.selectVariant,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 48),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ProductLogo.asset(name: os, size: 192),
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
            loading: () => const Center(child: CircularProgressIndicator()),
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
          child: const Text('Cancel'),
        ),
        OutlinedButton(
          onPressed: filter.selectedImage != null
              ? () => Wizard.of(context).next(arguments: filter.selectedImage!)
              : null,
          child: const Text('Continue'),
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
                  ? null
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
