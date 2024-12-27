import 'package:accel_key/accel_key.dart';
import 'package:collection/collection.dart';
import 'package:command_palette/command_palette.dart';
import 'package:command_store/command_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'command_palette_actions.dart';
import 'command_palette_builder.dart';
import 'command_palette_commands.dart';
import 'command_palette_intents.dart';

class CommandPalettePage extends StatelessWidget {
  const CommandPalettePage({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return CommandPaletteCommands(
      child: Shortcuts(
        shortcuts: CommandStore.shortcutsOf(context),
        child: Actions(
          actions: {
            CommandPaletteOpenIntent: CommandPaletteOpenAction(),
          },
          child: CommandPalette(
            config: CommandPaletteConfig(
              builder: commandPaletteBuilder,
              style: CommandPaletteStyle(
                textFieldInputDecoration: InputDecoration(
                  hintText: l10n.searchCommandHint,
                ),
              ),
              // remove default shortcut in favor of the command store
              openKeySet: LogicalKeySet(const LogicalKeyboardKey(-1)),
            ),
            actions: CommandStore.commandsOf(context)
                .where((c) => c.label != null)
                .map((c) {
              if (c.children?.isNotEmpty == true) {
                return CommandPaletteAction.nested(
                  label: c.label!,
                  shortcut: c.shortcuts?.firstOrNull?.localize(context),
                  childrenActions: c.children
                      ?.map((c) => CommandPaletteAction.single(
                            label: c.label!,
                            onSelect: () => CommandStore.of(context).execute(c),
                          ))
                      .toList(),
                );
              } else {
                return CommandPaletteAction.single(
                  label: c.label!,
                  shortcut: c.shortcuts?.firstOrNull?.localize(context),
                  onSelect: () => CommandStore.of(context).execute(c),
                );
              }
            }).toList(),
            child: child,
          ),
        ),
      ),
    );
  }
}
