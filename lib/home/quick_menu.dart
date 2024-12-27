import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:lxd/lxd.dart';
import 'package:lxd_x/lxd_x.dart';
import 'package:os_logo/os_logo.dart';
import 'package:provider/provider.dart';
import 'package:yaru/icons.dart';

import '../preferences/preferences_intents.dart';
import '../tabs/tab_intents.dart';
import 'instance_store.dart';

class QuickMenuButton extends StatelessWidget {
  const QuickMenuButton({super.key, this.onSelected});

  final ValueChanged<Intent>? onSelected;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return PopupMenuButton<Intent>(
      icon: const Icon(YaruIcons.pan_down),
      iconSize: 16,
      position: PopupMenuPosition.under,
      tooltip: '',
      itemBuilder: (context) {
        final store = context.read<InstanceStore>();
        return [
          for (final id in store.instances.value ?? <LxdInstanceId>[])
            _QuickMenuItem(id),
          const PopupMenuDivider(),
          PopupMenuItem(
            value: const OpenPreferencesIntent(),
            child: Text(l10n.preferencesMenuItem),
          ),
        ];
      },
      onSelected: onSelected,
    );
  }
}

class _QuickMenuItem extends PopupMenuItem<Intent> {
  const _QuickMenuItem(this.id) : super(child: null);

  final LxdInstanceId id;

  @override
  PopupMenuItemState<Intent, _QuickMenuItem> createState() =>
      _InstancePopupMenuItemState();
}

class _InstancePopupMenuItemState
    extends PopupMenuItemState<Intent, _QuickMenuItem>
    with SingleTickerProviderStateMixin {
  LxdInstance? _instance;

  @override
  void handleTap() => Navigator.pop<Intent>(context, AddTabIntent(_instance));

  @override
  Widget buildChild() {
    _instance = context.select<InstanceStore, LxdInstance?>(
        (store) => store.getInstance(widget.id));

    return Row(
      children: [
        OsLogo.asset(
          name: _instance?.os,
          size: 32,
        ),
        const SizedBox(width: 8),
        Expanded(
          child: Text(
            widget.id.name,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ],
    );
  }
}
