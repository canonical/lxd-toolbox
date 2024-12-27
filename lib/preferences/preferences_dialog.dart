import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:yaru/widgets.dart';

import 'appearance_view.dart';
import 'project_settings_view.dart';
import 'shortcut_view.dart';

Future<void> showPreferencesDialog({required BuildContext context}) async {
  return showDialog(
    context: context,
    builder: (context) => const PreferencesDialog(),
  );
}

class PreferencesItem {
  const PreferencesItem({
    required this.title,
    required this.builder,
  });

  final String title;
  final Widget Function(BuildContext) builder;
}

class PreferencesDialog extends StatelessWidget {
  const PreferencesDialog({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);

    final preferences = [
      PreferencesItem(
        title: l10n.appearancePreferences,
        builder: (_) => const AppearanceView(),
      ),
      PreferencesItem(
        title: l10n.shortcutPreferences,
        builder: (_) => const ShortcutView(),
      ),
      PreferencesItem(
        title: l10n.projectPreferences,
        builder: ProjectSettingsView.create,
      ),
    ];

    return CallbackShortcuts(
      bindings: {
        const SingleActivator(LogicalKeyboardKey.escape):
            Navigator.of(context).pop,
      },
      child: Dialog(
        clipBehavior: Clip.antiAlias,
        insetPadding: const EdgeInsets.all(20),
        child: SizedBox.fromSize(
          size: MediaQuery.of(context).size,
          child: Column(
            children: [
              YaruDialogTitleBar(
                title: Text(l10n.preferencesTitle),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: YaruBorderContainer(
                    color: Theme.of(context).colorScheme.surface,
                    clipBehavior: Clip.antiAlias,
                    child: YaruMasterDetailPage(
                      length: preferences.length,
                      tileBuilder: (context, index, selected, _) =>
                          YaruMasterTile(
                        title: Text(
                          preferences[index].title,
                        ),
                      ),
                      pageBuilder: (context, index) => YaruDetailPage(
                        body: preferences[index].builder(context),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, bottom: 24, right: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    OutlinedButton(
                      onPressed: Navigator.of(context).pop,
                      child: const Text('Close'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
