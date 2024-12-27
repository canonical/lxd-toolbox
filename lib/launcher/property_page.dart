import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:lxd_service/lxd_service.dart';
import 'package:os_logo/os_logo.dart';
import 'package:provider/provider.dart';
import 'package:ubuntu_service/ubuntu_service.dart';
import 'package:wizard_router/wizard_router.dart';
import 'package:yaru/widgets.dart';

import 'launcher_model.dart';
import 'launcher_page.dart';
import 'property_model.dart';

class PropertyPage extends StatefulWidget {
  const PropertyPage({super.key});

  static Widget create(BuildContext context) {
    final launcher = context.read<LauncherModel>();
    return ChangeNotifierProvider(
      create: (_) =>
          PropertyModel(getService<LxdService>(), launcher.image!)..init(),
      child: const PropertyPage(),
    );
  }

  @override
  State<PropertyPage> createState() => _PropertyPageState();
}

class _PropertyPageState extends State<PropertyPage> {
  late final TextEditingController _nameController;

  @override
  void initState() {
    super.initState();

    final model = context.read<PropertyModel>();
    _nameController = TextEditingController(text: model.name);
    _nameController.addListener(() => model.name = _nameController.text);
  }

  @override
  void dispose() {
    super.dispose();
    _nameController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final model = context.watch<PropertyModel>();
    final l10n = AppLocalizations.of(context);
    return LauncherPage(
      title: Text(l10n.launchInstanceTitle),
      content: YaruBorderContainer(
        color: Theme.of(context).colorScheme.surface,
        child: Padding(
          padding: const EdgeInsets.all(48),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextFormField(
                      controller: _nameController,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      decoration: InputDecoration(labelText: l10n.nameLabel),
                      validator: (value) {
                        if (value != null && !model.validateName(value)) {
                          return 'Alphanumeric and hyphen characters allowed';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 24),
                    _DropdownField<String>(
                      label: 'Project',
                      value: model.project,
                      allValues: model.allProjects,
                      onChanged: (project) =>
                          model.project = project ?? 'default',
                      itemBuilder: (context, value, child) => Text(value),
                    )
                  ],
                ),
              ),
              const SizedBox(width: 48),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OsLogo.asset(name: model.os, size: 192),
                    const SizedBox(height: 8),
                    Text(
                      model.os,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      actions: [
        OutlinedButton(
          onPressed: Wizard.of(context).done,
          child: Text(l10n.cancelButton),
        ),
        ElevatedButton(
          onPressed: () => Wizard.of(context).next(arguments: model.save()),
          child: Text(l10n.launchButton),
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
    required this.onChanged,
    required this.itemBuilder,
  });

  final String label;
  final T? value;
  final List<T> allValues;
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
          child: itemBuilder(context, v, null),
        );
      }).toList(),
      onChanged: onChanged,
    );
  }
}
