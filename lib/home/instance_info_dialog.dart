import 'dart:io';

import 'package:collection/collection.dart';
import 'package:data_size/data_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:intl/intl.dart';
import 'package:lxd/lxd.dart';
import 'package:lxd_service/lxd_service.dart';
import 'package:lxd_x/lxd_x.dart';
import 'package:provider/provider.dart';
import 'package:ubuntu_service/ubuntu_service.dart';
import 'package:yaru/widgets.dart';

import '../config_editor/config_editor_dialog.dart';
import '../workshops_l10n.dart';
import 'instance_info_model.dart';
import 'instance_store.dart';

Future<void> showInstanceInfoDialog(
    {required BuildContext context, required LxdInstanceId id}) {
  return showDialog(
    context: context,
    builder: (context) => ChangeNotifierProvider(
      create: (_) =>
          InstanceInfoModel(id: id, service: getService<LxdService>())..init(),
      child: const InstanceInfoDialog(),
    ),
  );
}

class InstanceInfoDialog extends StatelessWidget {
  const InstanceInfoDialog({super.key});

  @override
  Widget build(BuildContext context) {
    final model = context.watch<InstanceInfoModel>();
    final l10n = AppLocalizations.of(context);

    if (!model.initialized) return const SizedBox.shrink();
    return Dialog(
      clipBehavior: Clip.antiAlias,
      insetPadding: const EdgeInsets.all(20),
      child: SizedBox.fromSize(
        size: MediaQuery.of(context).size,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            YaruDialogTitleBar(
              title: Text(l10n.instanceInformationTitle),
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(l10n.generalLabel,
                        style: Theme.of(context).textTheme.titleMedium),
                    _GeneralInfoTable(
                      instance: model.instance,
                      instanceState: model.instanceState,
                    ),
                    const SizedBox(height: 16),
                    Text(l10n.configLabel,
                        style: Theme.of(context).textTheme.titleMedium),
                    _ConfigInfoTable(instance: model.instance),
                    const SizedBox(height: 16),
                    Text(l10n.resourcesLabel,
                        style: Theme.of(context).textTheme.titleMedium),
                    _ResourcesTable(
                      instance: model.instance,
                      instanceState: model.instanceState,
                    ),
                    if (model.instance.isRunning) ...[
                      const SizedBox(height: 16),
                      Text(
                        l10n.networkInformationLabel,
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      _NetworkInfoTable(
                        instance: model.instance,
                        instanceState: model.instanceState,
                      ),
                    ],
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(bottom: 24, end: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  OutlinedButton(
                    onPressed: Navigator.of(context).pop,
                    child: Text(l10n.closeButton),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _TableRowPaddedSelectable extends TableRow {
  _TableRowPaddedSelectable({List<String>? entries})
      : super(
          children: entries
                  ?.map((e) => Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 2,
                        ),
                        child: SelectableText(e),
                      ))
                  .toList() ??
              [],
        );
}

class _GeneralInfoTable extends StatelessWidget {
  const _GeneralInfoTable({
    required this.instance,
    required this.instanceState,
  });

  final LxdInstance instance;
  final LxdInstanceState instanceState;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Table(
      defaultColumnWidth: const IntrinsicColumnWidth(),
      children: [
        _TableRowPaddedSelectable(entries: [
          '${l10n.nameLabel}:',
          instance.name,
        ]),
        _TableRowPaddedSelectable(entries: [
          '${l10n.projectLabel}:',
          instance.project,
        ]),
        _TableRowPaddedSelectable(entries: [
          '${l10n.statusLabel}:',
          instanceState.status.localize(context),
        ]),
        _TableRowPaddedSelectable(entries: [
          '${l10n.typeLabel}:',
          instance.type.localize(context),
        ]),
        _TableRowPaddedSelectable(entries: [
          '${l10n.architectureLabel}:',
          instance.architecture.toString(),
        ]),
        if (instance.isRunning)
          _TableRowPaddedSelectable(entries: [
            '${l10n.pidLabel}:',
            instanceState.pid.toString(),
          ]),
        _TableRowPaddedSelectable(entries: [
          '${l10n.createdAtLabel}:',
          DateFormat.yMd(Platform.localeName)
              .add_jm()
              .format(instance.createdAt),
        ]),
        _TableRowPaddedSelectable(entries: [
          '${l10n.lastUsedAtLabel}:',
          DateFormat.yMd(Platform.localeName)
              .add_jm()
              .format(instance.lastUsedAt),
        ]),
      ],
    );
  }
}

class _ResourcesTable extends StatelessWidget {
  const _ResourcesTable({
    required this.instance,
    required this.instanceState,
  });

  final LxdInstance instance;
  final LxdInstanceState instanceState;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);

    return Table(
      defaultColumnWidth: const IntrinsicColumnWidth(),
      children: [
        if (instance.isRunning) ...[
          _TableRowPaddedSelectable(entries: [
            'Processes:',
            instanceState.processes.toString(),
          ]),
          _TableRowPaddedSelectable(entries: [
            '${l10n.cpuUsageLabel}:',
            '${((instanceState.cpu?.usage ?? 0) / 1e9).toStringAsFixed(1)} s',
          ]),
          _TableRowPaddedSelectable(entries: [
            '${l10n.memoryUsageLabel}:',
            instanceState.memory?.usage.formatByteSize() ?? '',
          ]),
          _TableRowPaddedSelectable(entries: [
            '${l10n.swapUsageLabel}:',
            instanceState.memory?.swapUsage.formatByteSize() ?? '',
          ]),
        ],
        _TableRowPaddedSelectable(entries: [
          '${l10n.diskUsageLabel}:',
          '${instanceState.disk?.values.firstOrNull?.usage.formatByteSize() ?? ''}'
              ' (${instanceState.disk?.keys.firstOrNull})'
        ]),
        for (final disk in instanceState.disk?.entries.skip(1) ??
            const Iterable<MapEntry<String, LxdInstanceDiskState>>.empty())
          _TableRowPaddedSelectable(entries: [
            '',
            '${disk.value.usage.formatByteSize()} (${disk.key})'
          ]),
      ],
    );
  }
}

class _NetworkInfoTable extends StatelessWidget {
  const _NetworkInfoTable({
    required this.instance,
    required this.instanceState,
  });

  final LxdInstance instance;
  final LxdInstanceState instanceState;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Table(
      defaultColumnWidth: const IntrinsicColumnWidth(),
      children: [
        _TableRowPaddedSelectable(entries: [
          l10n.networkInterfaceLabel,
          'IPv4',
          'IPv6',
          l10n.receivedLabel,
          l10n.sentLabel,
        ]),
        for (final e in instanceState.network?.entries ??
            const Iterable<MapEntry<String, LxdInstanceNetworkState>>.empty())
          _TableRowPaddedSelectable(entries: [
            e.key,
            (e.value.addresses
                    .singleWhereOrNull(
                        (address) => address.family == LxdNetworkFamily.inet)
                    ?.address ??
                ''),
            (e.value.addresses
                    .singleWhereOrNull(
                        (address) => address.family == LxdNetworkFamily.inet6)
                    ?.address ??
                ''),
            e.value.counters.bytesReceived.formatByteSize(),
            e.value.counters.bytesSent.formatByteSize(),
          ])
      ],
    );
  }
}

class _ConfigInfoTable extends StatelessWidget {
  const _ConfigInfoTable({required this.instance});
  final LxdInstance instance;

  static const hidePrefixes = ['volatile', 'image', 'user.workshops'];

  bool hideKey(String key) {
    for (final prefix in hidePrefixes) {
      if (key.startsWith(prefix)) {
        return true;
      }
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);

    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Table(
          defaultColumnWidth: const IntrinsicColumnWidth(),
          children: [
            for (final config in instance.config.entries)
              if (!hideKey(config.key))
                _TableRowPaddedSelectable(
                  entries: [config.key, config.value],
                ),
          ],
        ),
        ElevatedButton(
          onPressed: () => showConfigEditorDialog(
            context,
            config: instance.config,
            assetName: 'assets/instance_config_schema.yaml',
            onSaved: (config) async {
              final store = context.read<InstanceStore>();
              await store.updateConfig(instance.id, config);
            },
          ),
          child: Text(l10n.editButton),
        ),
      ],
    );
  }
}
