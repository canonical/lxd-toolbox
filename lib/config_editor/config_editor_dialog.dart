import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:provider/provider.dart';
import 'package:yaru/icons.dart';
import 'package:yaru/widgets.dart';

import 'config_editor_model.dart';
import 'config_schema.dart';

Future<void> showConfigEditorDialog(
  BuildContext context, {
  required Map<String, String> config,
  required String assetName,
  required Future<void> Function(Map<String, String> config) onSaved,
}) async {
  final configSchema = await loadConfigSchema(assetName);

  if (context.mounted) {
    return showDialog(
      context: context,
      builder: (context) => ChangeNotifierProvider(
        create: (_) => ConfigEditorModel(
          config: config,
          configSchema: configSchema,
          onSaved: onSaved,
        ),
        child: const ConfigEditorDialog(),
      ),
    );
  }
}

class ConfigEditorDialog extends StatelessWidget {
  const ConfigEditorDialog({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Dialog(
      clipBehavior: Clip.antiAlias,
      insetPadding: const EdgeInsets.all(20),
      child: SizedBox.fromSize(
        size: MediaQuery.of(context).size,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            YaruDialogTitleBar(
              title: Text(l10n.configEditorTitle),
            ),
            const Expanded(
              child: Padding(
                padding: EdgeInsets.all(24),
                child: ConfigEditor(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ConfigEditor extends StatelessWidget {
  const ConfigEditor({super.key});

  Widget _buildRow({
    required BuildContext context,
    required String name,
    required String description,
    String? currentValue,
    Object? defaultValue,
    required String type,
    required void Function(String key, String value) updateValue,
    void Function(String key)? resetValue,
  }) {
    final l10n = AppLocalizations.of(context);
    Widget? child;
    switch (type) {
      case 'string':
      case 'integer':
        final value =
            currentValue?.toString() ?? defaultValue?.toString() ?? '';
        child = SizedBox(
          width: 200,
          child: _TextField(
            key: ValueKey(value),
            value: value,
            onChanged: (value) => updateValue(name, value),
          ),
        );
        break;
      case 'blob':
        final value =
            currentValue?.toString() ?? defaultValue?.toString() ?? '';
        child = SizedBox(
          width: 200,
          child: _MultiLineTextField(
            key: ValueKey(value),
            value: value,
            onChanged: (value) => updateValue(name, value),
          ),
        );
        break;
      case 'bool':
        child = YaruSwitch(
            value:
                currentValue.asBool ?? defaultValue.toString().asBool ?? false,
            onChanged: (value) => updateValue(name, value.toString()));
        break;
    }

    return ListTile(
      enabled: currentValue != null,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Tooltip(
                message: description,
                child: Text(name),
              ),
              if (currentValue != null) ...[
                const SizedBox(width: 8),
                IconButton(
                  padding: EdgeInsets.zero,
                  visualDensity:
                      const VisualDensity(horizontal: -4, vertical: -4),
                  iconSize: 16,
                  tooltip: l10n.resetLabel,
                  onPressed: () => resetValue?.call(name),
                  icon: const Icon(YaruIcons.undo),
                ),
              ]
            ],
          ),
          if (child != null) child,
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context, [bool mounted = true]) {
    final model = context.watch<ConfigEditorModel>();
    final l10n = AppLocalizations.of(context);

    return Column(
      children: [
        Expanded(
          child: YaruBorderContainer(
            color: Theme.of(context).colorScheme.surface,
            child: ListView(
              children: [
                ...model.keys
                    .map((k) => _buildRow(
                          context: context,
                          name: k,
                          description: model.getSchemaEntry(k).description,
                          currentValue: model.config[k],
                          defaultValue: model.getSchemaEntry(k).defaultValue,
                          type: model.getSchemaEntry(k).type,
                          updateValue: model.updateValue,
                          resetValue: model.resetValue,
                        ))
                    .toList(),
              ],
            ),
          ),
        ),
        const SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            OutlinedButton(
              child: Text(l10n.addLabel),
              onPressed: () => showAddOptionDialog(
                context: context,
                wildcardOptions: <String, String>{
                  for (final k in model.wildcardKeys)
                    k: model.getSchemaEntry(k).description
                },
                onSaved: model.addOption,
              ),
            ),
            const Spacer(),
            OutlinedButton(
              onPressed: Navigator.of(context).maybePop,
              child: Text(l10n.cancelButton),
            ),
            const SizedBox(width: 8),
            ElevatedButton(
              onPressed: () async {
                try {
                  await model.save();
                } on Exception catch (e) {
                  if (!context.mounted) return;
                  await showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: const Text('Error'),
                      content: Text(
                        e.toString(),
                      ),
                      actions: [
                        OutlinedButton(
                          onPressed: Navigator.of(context).maybePop,
                          child: Text(l10n.okButton),
                        ),
                      ],
                    ),
                  );
                  return;
                }
                if (!context.mounted) return;
                await Navigator.of(context).maybePop();
              },
              child: Text(l10n.saveButton),
            ),
          ],
        )
      ],
    );
  }
}

class _TextField extends StatefulWidget {
  const _TextField({
    super.key,
    required this.value,
    required this.onChanged,
    this.multiline = false,
  });
  final String value;
  final Function(String value) onChanged;
  final bool multiline;

  @override
  State<_TextField> createState() => __TextFieldState();
}

class __TextFieldState extends State<_TextField> {
  late final TextEditingController _controller;
  String value = '';

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: widget.value);
    _controller.addListener(() => value = _controller.text);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Focus(
      onFocusChange: (focus) {
        if (!focus && value != widget.value) widget.onChanged(value);
      },
      child: TextFormField(
        controller: _controller,
        maxLines: widget.multiline ? null : 1,
        minLines: widget.multiline ? 3 : null,
      ),
    );
  }
}

class _MultiLineTextField extends StatefulWidget {
  const _MultiLineTextField({
    super.key,
    required this.value,
    required this.onChanged,
  });
  final String value;
  final void Function(String) onChanged;

  @override
  State<_MultiLineTextField> createState() => __MultiLineTextFieldState();
}

class __MultiLineTextFieldState extends State<_MultiLineTextField> {
  final _controller = ScrollController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      controller: _controller,
      child: SingleChildScrollView(
        controller: _controller,
        scrollDirection: Axis.horizontal,
        child: IntrinsicWidth(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxHeight: 200, minWidth: 200),
            child: _TextField(
              value: widget.value,
              onChanged: widget.onChanged,
              multiline: true,
            ),
          ),
        ),
      ),
    );
  }
}

extension StringToBool on String? {
  bool? get asBool => this == 'true'
      ? true
      : this == 'false'
          ? false
          : null;
}

Future<void> showAddOptionDialog({
  required BuildContext context,
  required Map<String, String> wildcardOptions,
  required void Function(String key, String value) onSaved,
}) {
  return showDialog(
    context: context,
    builder: (context) => _AddOptionDialog(
      wildcardOptions: wildcardOptions,
      onSaved: onSaved,
    ),
  );
}

class _AddOptionDialog extends StatefulWidget {
  const _AddOptionDialog(
      {required this.wildcardOptions, required this.onSaved});
  final Map<String, String> wildcardOptions;
  final void Function(String key, String value) onSaved;

  @override
  State<_AddOptionDialog> createState() => _AddOptionDialogState();
}

class _AddOptionDialogState extends State<_AddOptionDialog> {
  String? selectedKey;
  String name = '';
  String value = '';

  @override
  void initState() {
    super.initState();
    selectedKey = widget.wildcardOptions.keys.first;
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Dialog(
      clipBehavior: Clip.antiAlias,
      insetPadding: const EdgeInsets.all(20),
      child: SizedBox(
        height: 250,
        width: 600,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            YaruDialogTitleBar(
              title: Text(l10n.addOptionTitle),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 3,
                          child: Row(
                            children: [
                              Expanded(
                                child: DropdownButtonFormField<String>(
                                  value: selectedKey,
                                  items: widget.wildcardOptions.keys
                                      .map((e) => DropdownMenuItem<String>(
                                            value: e,
                                            child: Text(
                                                e.substring(0, e.length - 2)),
                                          ))
                                      .toList(),
                                  onChanged: (value) {
                                    setState(() {
                                      selectedKey = value;
                                    });
                                  },
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 4),
                                child: Text('.'),
                              ),
                              Expanded(
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      label: Text(l10n.keyLabel)),
                                  onChanged: (v) => name = v,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Text('='),
                        ),
                        Expanded(
                          flex: 2,
                          child: TextFormField(
                            decoration:
                                InputDecoration(label: Text(l10n.valueLabel)),
                            onChanged: (v) => value = v,
                          ),
                        ),
                      ],
                    ),
                    if (selectedKey != null) ...[
                      const SizedBox(height: 16),
                      Text(widget.wildcardOptions[selectedKey!]!),
                    ],
                    const Spacer(),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: OutlinedButton(
                        onPressed: () {
                          widget.onSaved(
                              '${selectedKey?.substring(0, selectedKey!.length - 1)}$name',
                              value);
                          Navigator.of(context).maybePop();
                        },
                        child: Text(l10n.okButton),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
