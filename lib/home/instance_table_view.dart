import 'package:collection/collection.dart';
import 'package:command_store/command_store.dart';
import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:provider/provider.dart';
import 'package:yaru/icons.dart';
import 'package:yaru/widgets.dart';

import 'instance_store.dart';
import 'instance_table_model.dart';
import 'instance_table_row.dart';

class InstanceTableView extends StatelessWidget {
  const InstanceTableView({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => InstanceTableModel(context.read<InstanceStore>()),
      child: const _InstanceTableView(),
    );
  }
}

class _InstanceTableView extends StatefulWidget {
  const _InstanceTableView();

  @override
  State<_InstanceTableView> createState() => _InstanceTableViewState();
}

class _InstanceTableViewState extends State<_InstanceTableView> {
  final _searchFocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    dataTableShowLogs = false;
    final model = context.read<InstanceTableModel>();
    WidgetsBinding.instance.addPostFrameCallback((_) => model.init());
  }

  @override
  void dispose() {
    _searchFocusNode.dispose();
    super.dispose();
  }

  KeyEventResult _handleKeyEvent(FocusNode focusNode, KeyEvent event) {
    final filter = event.character?.trim();
    final model = context.read<InstanceTableModel>();
    if (model.filterKey.isEmpty &&
        filter?.isNotEmpty == true &&
        !LogicalKeyboardKey.isControlCharacter(filter!)) {
      model.filter(filter);
      _searchFocusNode.requestFocus();
      return KeyEventResult.handled;
    }
    return KeyEventResult.ignored;
  }

  void _resetSearch() {
    final model = context.read<InstanceTableModel>();
    model.filter('');
    _searchFocusNode.unfocus(
        disposition: UnfocusDisposition.previouslyFocusedChild);
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final model = context.watch<InstanceTableModel>();
    return Focus(
      canRequestFocus: false,
      onKeyEvent: _handleKeyEvent,
      child: Shortcuts(
        shortcuts: CommandStore.shortcutsOf(context),
        child: Focus(
          autofocus: true,
          child: Scaffold(
            body: DataTable2(
              headingRowColor: WidgetStateProperty.all(
                  Theme.of(context).colorScheme.surface),
              sortArrowIcon: YaruIcons.pan_up,
              sortAscending: model.sortAscending,
              sortColumnIndex: model.sortColumn.index,
              columnSpacing: 10,
              horizontalMargin: 10,
              headingRowHeight: 36,
              dataRowHeight: kMinInteractiveDimension,
              columns: [
                DataColumn2(
                  label: Padding(
                    padding: const EdgeInsetsDirectional.only(end: 4),
                    child: Text(l10n.instanceLabel),
                  ),
                  onSort: model.sort,
                ),
                if (model.selectedProjects.length > 1)
                  DataColumn2(
                    label: Padding(
                      padding: const EdgeInsetsDirectional.only(end: 4),
                      child: Text(l10n.projectLabel),
                    ),
                    fixedWidth: 200,
                    onSort: model.sort,
                  ),
                DataColumn2(
                  label: Padding(
                    padding: const EdgeInsetsDirectional.only(start: 2 * 36),
                    child: PopupMenuButton(
                      iconSize: 16,
                      tooltip: '',
                      itemBuilder: (context) {
                        return [
                          for (final project in model.projects)
                            YaruMultiSelectPopupMenuItem(
                              checked: model.isProjectSelected(project),
                              child: Text(project),
                              onChanged: (value) =>
                                  model.selectProject(project, value),
                            ),
                        ];
                      },
                      icon: const Icon(Icons.filter_list),
                    ),
                  ),
                  fixedWidth: 120,
                ),
              ],
              rows: model.instances.mapIndexed((index, id) {
                return buildInstanceTableRow(
                  context,
                  index: index,
                  id: id,
                );
              }).toList(),
            ),
            bottomNavigationBar: model.filterKey.isNotEmpty
                ? CallbackShortcuts(
                    bindings: {
                      const SingleActivator(LogicalKeyboardKey.escape):
                          _resetSearch,
                    },
                    child: TextFormField(
                      initialValue: model.filterKey,
                      focusNode: _searchFocusNode,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4),
                            topRight: Radius.circular(4),
                            bottomLeft: Radius.circular(12),
                            bottomRight: Radius.circular(12),
                          ),
                        ),
                      ),
                      onChanged: model.filter,
                      onEditingComplete: _resetSearch,
                    ),
                  )
                : null,
          ),
        ),
      ),
    );
  }
}
