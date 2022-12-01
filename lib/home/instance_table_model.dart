import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:lxd/lxd.dart';

import 'instance_store.dart';

enum InstanceTableColumn { name, project }

class InstanceTableModel extends ChangeNotifier {
  InstanceTableModel(this._store);

  final InstanceStore _store;

  List<LxdInstanceId> get instances => _instances ?? <LxdInstanceId>[];
  List<LxdInstanceId>? _instances;
  void _updateInstances(List<LxdInstanceId>? instances) {
    if (const ListEquality().equals(_instances, instances)) return;
    _instances = instances;
    notifyListeners();
  }

  List<String> get projects => _projects ?? [];
  List<String>? _projects;
  void _updateProjects(List<String>? projects) {
    if (const ListEquality().equals(_projects, projects)) return;
    _projects = projects;
    notifyListeners();
  }

  Set<String> get selectedProjects => _selectedProjects;
  final _selectedProjects = <String>{kLxdDefaultProject};

  bool isProjectSelected(String project) => _selectedProjects.contains(project);
  void selectProject(String project, bool selected) {
    if (selected) {
      _selectedProjects.add(project);
    } else {
      _selectedProjects.remove(project);
    }
    _sortAndFilter();
  }

  InstanceTableColumn get sortColumn => _sortColumn;
  var _sortColumn = InstanceTableColumn.name;

  bool get sortAscending => _sortAscending;
  var _sortAscending = true;

  void sort(int columnIndex, bool ascending) {
    final column = InstanceTableColumn.values[columnIndex];
    if (_sortColumn == column && _sortAscending == ascending) return;
    _sortColumn = column;
    _sortAscending = ascending;
    _sortAndFilter();
    notifyListeners();
  }

  void _sortAndFilter() {
    int compareName(LxdInstanceId a, LxdInstanceId b) {
      return _sortAscending
          ? a.name.compareTo(b.name)
          : b.name.compareTo(a.name);
    }

    int compareProject(LxdInstanceId a, LxdInstanceId b) {
      final order = _sortAscending
          ? a.project.compareTo(b.project)
          : b.project.compareTo(a.project);
      if (order != 0) return order;
      return compareName(a, b);
    }

    int compareInstance(LxdInstanceId a, LxdInstanceId b) {
      switch (_sortColumn) {
        case InstanceTableColumn.name:
          return compareName(a, b);
        case InstanceTableColumn.project:
          return compareProject(a, b);
      }
    }

    bool filterInstance(LxdInstanceId id) {
      return _selectedProjects.isEmpty ||
          _selectedProjects.contains(id.project);
    }

    final uniqueProjects = <String>{};
    final filteredInstances = <LxdInstanceId>[];
    for (final id in _store.instances.value ?? <LxdInstanceId>[]) {
      uniqueProjects.add(id.project);
      if (filterInstance(id)) filteredInstances.add(id);
    }

    _updateProjects(uniqueProjects.sorted());
    _updateInstances(filteredInstances.sorted(compareInstance));
  }

  var _dirty = false;
  void _invalidate() {
    if (_dirty) return;
    _dirty = true;
    Timer(const Duration(milliseconds: 16), () {
      _sortAndFilter();
      _dirty = false;
    });
  }

  Future<void> init() async {
    _sortAndFilter();
    _store.addListener(_invalidate);
  }

  @override
  void dispose() {
    _store.removeListener(_invalidate);
    super.dispose();
  }
}