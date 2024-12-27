import 'package:command_store/command_store.dart';
import 'package:context_menu/context_menu.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:terminal_view/terminal_view.dart';
import 'package:yaru/widgets.dart';

import '../settings.dart';
import 'terminal_actions.dart';
import 'terminal_intents.dart';
import 'terminal_menu.dart';
import 'terminal_model.dart';

class TerminalPane extends StatelessWidget {
  const TerminalPane({
    super.key,
    required this.onSplit,
    required this.onUnsplit,
  });

  final ValueChanged<SplitDirection> onSplit;
  final VoidCallback? onUnsplit;

  @override
  Widget build(BuildContext context) {
    final model = context.watch<TerminalModel>();
    final settings = context.watch<AppSettings>();
    return Stack(
      children: [
        TerminalView(
          terminal: model.terminal,
          controller: model.controller,
          focusNode: model.focusNode,
          onContextMenu: (position) {
            showContextMenu(
              context: context,
              position: position,
              items: buildTerminalMenu(
                context: context,
                onSplitTab: () => onSplit(SplitDirection.auto),
                onCloseSplit: onUnsplit,
                onCopy: model.canCopy ? model.copy : null,
                onPaste: model.paste,
                onSelectAll: model.selectAll,
              ),
            );
          },
          shortcuts: CommandStore.shortcutsOf(context),
          actions: {
            MoveFocusIntent: MoveFocusAction(),
            ScrollIntent: ScrollAction(),
            ScrollToEndIntent: ScrollToEndAction(),
            SplitIntent: SplitAction(onSplit),
            ZoomIntent: ZoomAction(settings),
          },
        ),
        if (model.state == TerminalState.starting)
          const Center(child: YaruCircularProgressIndicator())
      ],
    );
  }
}
