import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:lxd/lxd.dart';
import 'package:lxd_service/lxd_service.dart';
import 'package:provider/provider.dart';
import 'package:ubuntu_service/ubuntu_service.dart';
import 'package:yaru/widgets.dart';

import '../config_editor/config_editor_dialog.dart';
import 'project_settings_model.dart';

class ProjectSettingsView extends StatelessWidget {
  const ProjectSettingsView({super.key});

  static Widget create(BuildContext context) {
    return ChangeNotifierProvider<ProjectSettingsModel>(
      create: (_) => ProjectSettingsModel(getService<LxdService>())..init(),
      child: const ProjectSettingsView(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final store = context.watch<ProjectSettingsModel>();
    final projects = store.projects;
    final settings = store.settings;
    final states = store.states;

    return ListView.builder(
      itemCount: projects.length,
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: YaruExpandable(
          header: Text(projects[index]),
          child: Column(
            children: [
              ListTile(
                leading: Text(l10n.configLabel),
                minLeadingWidth: 100,
                title: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        for (final config in settings[projects[index]]
                                ?.config
                                .entries ??
                            const Iterable<MapEntry<String, String>>.empty())
                          Text('${config.key}: ${config.value}'),
                      ],
                    ),
                    ElevatedButton(
                      onPressed: () => showConfigEditorDialog(
                        context,
                        config: settings[projects[index]]?.config ?? {},
                        assetName: 'assets/project_config_schema.yaml',
                        onSaved: (config) async {
                          await store.updateConfig(projects[index], config);
                          await store.refresh();
                        },
                      ),
                      child: Text(l10n.editButton),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: Text(l10n.usedByLabel),
                minLeadingWidth: 100,
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    for (final usedBy
                        in settings[projects[index]]?.usedBy ?? [])
                      Text(usedBy.toString()),
                  ],
                ),
              ),
              ListTile(
                leading: Text(l10n.projectStateLabel),
                minLeadingWidth: 100,
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children:
                          [l10n.resourceLabel, l10n.usageLabel, l10n.limitLabel]
                              .map((e) => Expanded(
                                    child: Text(e),
                                  ))
                              .toList(),
                    ),
                    const SizedBox(height: 8),
                    for (final resource in states[projects[index]]
                            ?.resources
                            .entries ??
                        const Iterable<
                            MapEntry<String, LxdProjectStateResource>>.empty())
                      Row(
                        children: [
                          resource.key,
                          resource.value.usage.toString(),
                          '${resource.value.limit < 0 ? l10n.unlimitedText : resource.value.limit}',
                        ]
                            .map((e) => Expanded(
                                  child: Text(e),
                                ))
                            .toList(),
                      )
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
