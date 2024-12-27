import 'package:context_menu/context_menu.dart';
import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:lxd/lxd.dart';
import 'package:lxd_x/lxd_x.dart';
import 'package:os_logo/os_logo.dart';
import 'package:provider/provider.dart';
import 'package:yaru/icons.dart';
import 'package:yaru/widgets.dart';

import 'instance_actions.dart';
import 'instance_context.dart';
import 'instance_intents.dart';
import 'instance_menu.dart';
import 'instance_table_model.dart';

DataRow buildInstanceTableRow(
  BuildContext context, {
  required int index,
  required LxdInstanceId id,
}) {
  final model = context.read<InstanceTableModel>();
  return DataRow2.byIndex(
    index: index,
    cells: [
      DataCell(_InstanceLabel(id: id)),
      if (model.selectedProjects.length > 1) DataCell(Text(id.project)),
      DataCell(_InstanceButtons(id: id)),
    ],
    onTap: () {
      final instance = context.getInstance(id);
      Actions.invoke(context, SelectInstanceIntent(instance));
    },
    onSecondaryTapDown: (details) {
      final instance = context.getInstance(id);
      showContextMenu(
        context: context,
        position: details.globalPosition,
        items: buildInstanceMenu(context: context, instance: instance),
      );
    },
  );
}

class _InstanceLabel extends StatelessWidget {
  const _InstanceLabel({required this.id});

  final LxdInstanceId id;

  @override
  Widget build(BuildContext context) {
    final instance = context.selectInstance(id);
    return Row(
      children: [
        OsLogo.asset(name: instance?.os?.toLowerCase(), size: 36),
        Expanded(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(instance?.name ?? '', overflow: TextOverflow.ellipsis),
              Text(
                instance?.summary ?? '',
                overflow: TextOverflow.ellipsis,
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _InstanceButtons extends StatelessWidget {
  const _InstanceButtons({required this.id});

  final LxdInstanceId id;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final instance = context.selectInstance(id);

    return InstanceActions(
      id: id,
      child: Builder(
        builder: (context) {
          final canStart =
              Actions.find<StartInstanceIntent>(context).isActionEnabled;
          final canStop =
              Actions.find<StopInstanceIntent>(context).isActionEnabled;
          final startHandler =
              Actions.handler(context, StartInstanceIntent(instance));
          final stopHandler =
              Actions.handler(context, StopInstanceIntent(instance));
          final deleteHandler =
              Actions.handler(context, DeleteInstanceIntent(instance));

          List<PopupMenuEntry<Intent>> popupMenuBuilder(BuildContext context) =>
              [
                PopupMenuItem(
                  value: SelectInstanceIntent(instance),
                  child: Text(l10n.openTerminalMenuItem),
                ),
                PopupMenuItem(
                  value: ShowInstanceInfoIntent(instance),
                  child: Text(l10n.instanceInformationMenuItem),
                ),
              ];

          return OverflowBar(
            alignment: MainAxisAlignment.end,
            children: [
              instance?.isBusy == true
                  ? _BusyButton()
                  : canStop
                      ? _StopButton(stopHandler)
                      : canStart
                          ? _StartButton(startHandler)
                          : const SizedBox.shrink(),
              const SizedBox(width: 4),
              _PopupMenuButton<Intent>(
                itemBuilder: popupMenuBuilder,
                onSelected: (value) => Actions.invoke(context, value),
              ),
              const SizedBox(width: 4),
              _DeleteButton(deleteHandler),
            ],
          );
        },
      ),
    );
  }
}

class _StartButton extends IconButton {
  const _StartButton(VoidCallback? onPressed)
      : super(icon: const Icon(Icons.play_arrow), onPressed: onPressed);
}

class _StopButton extends IconButton {
  const _StopButton(VoidCallback? onPressed)
      : super(icon: const Icon(Icons.stop), onPressed: onPressed);
}

class _DeleteButton extends IconButton {
  const _DeleteButton(VoidCallback? onPressed)
      : super(icon: const Icon(YaruIcons.trash), onPressed: onPressed);
}

class _BusyButton extends IconButton {
  _BusyButton()
      : super(
          icon: const SizedBox.square(
            dimension: 16,
            child: YaruCircularProgressIndicator(strokeWidth: 2),
          ),
          splashColor: Colors.transparent,
          hoverColor: Colors.transparent,
          onPressed: () {}, // block
        );
}

class _PopupMenuButton<T> extends PopupMenuButton<T> {
  const _PopupMenuButton({
    required super.itemBuilder,
    super.onSelected,
  }) : super(icon: const Icon(YaruIcons.view_more), tooltip: '');
}
