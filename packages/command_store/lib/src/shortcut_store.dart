import 'dart:async';

import 'package:accel_key/accel_key.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';
import 'package:settings_store/settings_store.dart';

import 'logical_key_set_x.dart';

class ShortcutStore with ChangeNotifier {
  SettingsStore? _settings;

  void init(SettingsStore settings) {
    if (_settings != settings) {
      _settings?.removeListener(notifyListeners);
      settings.addListener(notifyListeners);
      _settings = settings;
    }
  }

  Set<String> getKeys() => _settings!.getKeys();

  List<LogicalKeySet>? getShortcuts(String id) {
    return _settings!.getValue(id)?.toLogicalKeySets();
  }

  Future<void> addShortcut(String id, LogicalKeySet shortcut) {
    final shortcuts = getShortcuts(id) ?? [];
    shortcuts.add(shortcut);
    return setShortcuts(id, shortcuts);
  }

  Future<void> removeShortcut(String id, LogicalKeySet shortcut) {
    final shortcuts = getShortcuts(id) ?? [];
    shortcuts.removeWhere((s) => s.equals(shortcut));
    return setShortcuts(id, shortcuts);
  }

  Future<void> setShortcuts(String id, List<LogicalKeySet> shortcuts) {
    return _settings!.setValue(id, shortcuts.toSetting());
  }

  Future<void> removeShortcuts(String id) => _settings!.resetValue(id);

  @override
  void dispose() {
    _settings?.removeListener(notifyListeners);
    super.dispose();
  }
}

extension _ObjectX on Object {
  List<LogicalKeySet> toLogicalKeySets() {
    late final Iterable<LogicalKeySet?> keys;
    if (this is List) {
      keys = (this as List).cast<String>().map(parseAccelKey);
    } else if (this is String) {
      keys = [parseAccelKey(this as String)];
    }
    return keys.whereNotNull().toList();
  }
}

extension _LogicalKeySetListX on List<LogicalKeySet> {
  Object? toSetting() {
    if (length > 1) {
      return map(formatAccelKey).whereNotNull().toList();
    } else {
      return formatAccelKey(single);
    }
  }
}
