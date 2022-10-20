import 'dart:async';

import 'package:collection/collection.dart';
import 'package:dbus/dbus.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:gsettings/gsettings.dart';
import 'package:gtk_accelerator/gtk_accelerator.dart';

import 'shortcut_settings.dart';

class ShortcutGSettings extends ShortcutSettings {
  ShortcutGSettings(this._gsettings);

  final GSettings _gsettings;
  StreamSubscription? _sub;
  final _shortcuts = <String, List<LogicalKeySet>>{};

  @override
  Future<void> load() async {
    _sub ??= _gsettings.keysChanged.listen((ids) async {
      for (final id in ids) {
        _shortcuts[id] = await _fetchShortcuts(id);
      }
      notifyListeners();
    });

    var wasChanged = false;
    for (final id in await _gsettings.list()) {
      final shortcuts = await _fetchShortcuts(id);
      if (!_LogicalKeySetEquality.listEquals(_shortcuts[id], shortcuts)) {
        _shortcuts[id] = shortcuts;
        wasChanged = true;
      }
    }
    if (wasChanged) notifyListeners();
  }

  @override
  List<LogicalKeySet> get(String id) {
    return List.of(_shortcuts[id] ?? []);
  }

  @override
  Future<void> add(String id, LogicalKeySet shortcut) {
    final shortcuts = get(id);
    shortcuts.add(shortcut);
    return set(id, shortcuts);
  }

  @override
  Future<void> remove(String id, LogicalKeySet shortcut) {
    final shortcuts = get(id);
    shortcuts.removeWhere((s) => s.equals(shortcut));
    return set(id, shortcuts);
  }

  @override
  Future<void> set(String id, List<LogicalKeySet> shortcuts) {
    return _gsettings.set(id, shortcuts.toDbusArray());
  }

  @override
  Future<void> unset(String id) => _gsettings.unset(id);

  Future<List<LogicalKeySet>> _fetchShortcuts(String id) async {
    final value = await _gsettings.get(id) as DBusArray;
    return value.toLogicalKeySets();
  }

  @override
  Future<void> dispose() async {
    await _sub?.cancel();
    await _gsettings.close();
    _sub = null;
    _shortcuts.clear();
    super.dispose();
  }
}

extension _DBusArrayX on DBusArray {
  List<LogicalKeySet> toLogicalKeySets() {
    return children
        .map((k) => parseGtkAccelerator(k.asString()))
        .whereNotNull()
        .toList();
  }
}

extension _LogicalKeySetListX on List<LogicalKeySet> {
  DBusArray toDbusArray() {
    return DBusArray.string(map(formatGtkAccelerator).toList());
  }
}

extension _LogicalKeySetX on LogicalKeySet {
  bool equals(LogicalKeySet other) {
    final listEquals = const IterableEquality<LogicalKeyboardKey>().equals;
    return listEquals(other.triggers, triggers);
  }
}

class _LogicalKeySetEquality implements Equality<LogicalKeySet> {
  const _LogicalKeySetEquality();

  static final listEquals =
      const ListEquality<LogicalKeySet>(_LogicalKeySetEquality()).equals;

  @override
  bool isValidKey(Object? o) => o is LogicalKeySet;

  @override
  bool equals(LogicalKeySet e1, LogicalKeySet e2) {
    return identical(e1, e2) || e1.equals(e2);
  }

  @override
  int hash(LogicalKeySet e) => Object.hashAll(e.triggers);
}
