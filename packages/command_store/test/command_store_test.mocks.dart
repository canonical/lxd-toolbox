// Mocks generated by Mockito 5.4.4 from annotations
// in command_store/test/command_store_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:ui' as _i6;

import 'package:command_store/src/shortcut_store.dart' as _i2;
import 'package:flutter/widgets.dart' as _i4;
import 'package:flutter_jsettings/flutter_jsettings.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [ShortcutStore].
///
/// See the documentation for Mockito's code generation for more information.
class MockShortcutStore extends _i1.Mock implements _i2.ShortcutStore {
  MockShortcutStore() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);

  @override
  void init(_i3.JSettingsNotifier? settings) => super.noSuchMethod(
        Invocation.method(
          #init,
          [settings],
        ),
        returnValueForMissingStub: null,
      );

  @override
  Set<String> getKeys() => (super.noSuchMethod(
        Invocation.method(
          #getKeys,
          [],
        ),
        returnValue: <String>{},
      ) as Set<String>);

  @override
  List<_i4.LogicalKeySet>? getShortcuts(String? id) =>
      (super.noSuchMethod(Invocation.method(
        #getShortcuts,
        [id],
      )) as List<_i4.LogicalKeySet>?);

  @override
  _i5.Future<void> addShortcut(
    String? id,
    _i4.LogicalKeySet? shortcut,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addShortcut,
          [
            id,
            shortcut,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> removeShortcut(
    String? id,
    _i4.LogicalKeySet? shortcut,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeShortcut,
          [
            id,
            shortcut,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> setShortcuts(
    String? id,
    List<_i4.LogicalKeySet>? shortcuts,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setShortcuts,
          [
            id,
            shortcuts,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> removeShortcuts(String? id) => (super.noSuchMethod(
        Invocation.method(
          #removeShortcuts,
          [id],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addListener(_i6.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeListener(_i6.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
