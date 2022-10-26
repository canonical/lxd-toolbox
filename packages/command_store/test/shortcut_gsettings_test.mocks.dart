// Mocks generated by Mockito 5.3.2 from annotations
// in command_store/test/shortcut_gsettings_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:gio_settings/src/gio_settings.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [GioSettings].
///
/// See the documentation for Mockito's code generation for more information.
class MockGioSettings extends _i1.Mock implements _i2.GioSettings {
  MockGioSettings() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get schemaId => (super.noSuchMethod(
        Invocation.getter(#schemaId),
        returnValue: '',
      ) as String);
  @override
  _i3.Stream<List<String>> get keysChanged => (super.noSuchMethod(
        Invocation.getter(#keysChanged),
        returnValue: _i3.Stream<List<String>>.empty(),
      ) as _i3.Stream<List<String>>);
  @override
  _i3.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<List<String>> list() => (super.noSuchMethod(
        Invocation.method(
          #list,
          [],
        ),
        returnValue: _i3.Future<List<String>>.value(<String>[]),
      ) as _i3.Future<List<String>>);
  @override
  _i3.Future<T> get<T>(String? key) => (super.noSuchMethod(
        Invocation.method(
          #get,
          [key],
        ),
        returnValue: _i3.Future<T>.value(null),
      ) as _i3.Future<T>);
  @override
  _i3.Future<T> getDefault<T>(String? key) => (super.noSuchMethod(
        Invocation.method(
          #getDefault,
          [key],
        ),
        returnValue: _i3.Future<T>.value(null),
      ) as _i3.Future<T>);
  @override
  _i3.Future<void> set<T>(
    String? key,
    T? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #set,
          [
            key,
            value,
          ],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> unset(String? key) => (super.noSuchMethod(
        Invocation.method(
          #unset,
          [key],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}
