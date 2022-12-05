// Mocks generated by Mockito 5.3.2 from annotations
// in workshops/test/terminal_manager_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:lxd/lxd.dart' as _i2;
import 'package:lxd_service/src/features.dart' as _i6;
import 'package:lxd_service/src/remote.dart' as _i5;
import 'package:lxd_service/src/service.dart' as _i3;
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

class _FakeLxdInstance_0 extends _i1.SmartFake implements _i2.LxdInstance {
  _FakeLxdInstance_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLxdInstanceState_1 extends _i1.SmartFake
    implements _i2.LxdInstanceState {
  _FakeLxdInstanceState_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLxdOperation_2 extends _i1.SmartFake implements _i2.LxdOperation {
  _FakeLxdOperation_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLxdProject_3 extends _i1.SmartFake implements _i2.LxdProject {
  _FakeLxdProject_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLxdProjectState_4 extends _i1.SmartFake
    implements _i2.LxdProjectState {
  _FakeLxdProjectState_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLxdImage_5 extends _i1.SmartFake implements _i2.LxdImage {
  _FakeLxdImage_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLxdTerminal_6 extends _i1.SmartFake implements _i3.LxdTerminal {
  _FakeLxdTerminal_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [LxdService].
///
/// See the documentation for Mockito's code generation for more information.
class MockLxdService extends _i1.Mock implements _i3.LxdService {
  MockLxdService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Stream<List<_i2.LxdInstanceId>> get instanceStream => (super.noSuchMethod(
        Invocation.getter(#instanceStream),
        returnValue: _i4.Stream<List<_i2.LxdInstanceId>>.empty(),
      ) as _i4.Stream<List<_i2.LxdInstanceId>>);
  @override
  _i4.Stream<_i2.LxdInstanceId> get instanceAdded => (super.noSuchMethod(
        Invocation.getter(#instanceAdded),
        returnValue: _i4.Stream<_i2.LxdInstanceId>.empty(),
      ) as _i4.Stream<_i2.LxdInstanceId>);
  @override
  _i4.Stream<_i2.LxdInstanceId> get instanceRemoved => (super.noSuchMethod(
        Invocation.getter(#instanceRemoved),
        returnValue: _i4.Stream<_i2.LxdInstanceId>.empty(),
      ) as _i4.Stream<_i2.LxdInstanceId>);
  @override
  _i4.Stream<_i2.LxdInstanceId> get instanceUpdated => (super.noSuchMethod(
        Invocation.getter(#instanceUpdated),
        returnValue: _i4.Stream<_i2.LxdInstanceId>.empty(),
      ) as _i4.Stream<_i2.LxdInstanceId>);
  @override
  _i4.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> dispose() => (super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<_i2.LxdInstance> getInstance(_i2.LxdInstanceId? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #getInstance,
          [id],
        ),
        returnValue: _i4.Future<_i2.LxdInstance>.value(_FakeLxdInstance_0(
          this,
          Invocation.method(
            #getInstance,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.LxdInstance>);
  @override
  _i4.Future<_i2.LxdInstanceState> getInstanceState(_i2.LxdInstanceId? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #getInstanceState,
          [id],
        ),
        returnValue:
            _i4.Future<_i2.LxdInstanceState>.value(_FakeLxdInstanceState_1(
          this,
          Invocation.method(
            #getInstanceState,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.LxdInstanceState>);
  @override
  _i4.Future<_i2.LxdOperation> createInstance(
    _i2.LxdImage? image, {
    _i5.LxdRemote? remote,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createInstance,
          [image],
          {#remote: remote},
        ),
        returnValue: _i4.Future<_i2.LxdOperation>.value(_FakeLxdOperation_2(
          this,
          Invocation.method(
            #createInstance,
            [image],
            {#remote: remote},
          ),
        )),
      ) as _i4.Future<_i2.LxdOperation>);
  @override
  _i4.Future<_i2.LxdOperation> startInstance(
    _i2.LxdInstanceId? id, {
    bool? force = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #startInstance,
          [id],
          {#force: force},
        ),
        returnValue: _i4.Future<_i2.LxdOperation>.value(_FakeLxdOperation_2(
          this,
          Invocation.method(
            #startInstance,
            [id],
            {#force: force},
          ),
        )),
      ) as _i4.Future<_i2.LxdOperation>);
  @override
  _i4.Future<_i2.LxdOperation> restartInstance(
    _i2.LxdInstanceId? id, {
    bool? force = false,
    Duration? timeout,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #restartInstance,
          [id],
          {
            #force: force,
            #timeout: timeout,
          },
        ),
        returnValue: _i4.Future<_i2.LxdOperation>.value(_FakeLxdOperation_2(
          this,
          Invocation.method(
            #restartInstance,
            [id],
            {
              #force: force,
              #timeout: timeout,
            },
          ),
        )),
      ) as _i4.Future<_i2.LxdOperation>);
  @override
  _i4.Future<_i2.LxdOperation> stopInstance(
    _i2.LxdInstanceId? id, {
    bool? force = false,
    Duration? timeout,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #stopInstance,
          [id],
          {
            #force: force,
            #timeout: timeout,
          },
        ),
        returnValue: _i4.Future<_i2.LxdOperation>.value(_FakeLxdOperation_2(
          this,
          Invocation.method(
            #stopInstance,
            [id],
            {
              #force: force,
              #timeout: timeout,
            },
          ),
        )),
      ) as _i4.Future<_i2.LxdOperation>);
  @override
  _i4.Future<_i2.LxdOperation> deleteInstance(_i2.LxdInstanceId? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteInstance,
          [id],
        ),
        returnValue: _i4.Future<_i2.LxdOperation>.value(_FakeLxdOperation_2(
          this,
          Invocation.method(
            #deleteInstance,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.LxdOperation>);
  @override
  _i4.Stream<_i2.LxdOperation> watchInstance(_i2.LxdInstanceId? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #watchInstance,
          [id],
        ),
        returnValue: _i4.Stream<_i2.LxdOperation>.empty(),
      ) as _i4.Stream<_i2.LxdOperation>);
  @override
  _i4.Future<_i2.LxdProject> getProject(String? name) => (super.noSuchMethod(
        Invocation.method(
          #getProject,
          [name],
        ),
        returnValue: _i4.Future<_i2.LxdProject>.value(_FakeLxdProject_3(
          this,
          Invocation.method(
            #getProject,
            [name],
          ),
        )),
      ) as _i4.Future<_i2.LxdProject>);
  @override
  _i4.Future<_i2.LxdProjectState> getProjectState(String? name) =>
      (super.noSuchMethod(
        Invocation.method(
          #getProjectState,
          [name],
        ),
        returnValue:
            _i4.Future<_i2.LxdProjectState>.value(_FakeLxdProjectState_4(
          this,
          Invocation.method(
            #getProjectState,
            [name],
          ),
        )),
      ) as _i4.Future<_i2.LxdProjectState>);
  @override
  _i4.Future<List<String>> getProjects() => (super.noSuchMethod(
        Invocation.method(
          #getProjects,
          [],
        ),
        returnValue: _i4.Future<List<String>>.value(<String>[]),
      ) as _i4.Future<List<String>>);
  @override
  _i4.Future<void> updateProjectConfig(
    String? name,
    Map<String, String>? config,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateProjectConfig,
          [
            name,
            config,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<_i2.LxdOperation?> initFeature(
    _i2.LxdInstanceId? id,
    _i6.LxdFeatureProvider? feature,
    _i2.LxdImage? image,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #initFeature,
          [
            id,
            feature,
            image,
          ],
        ),
        returnValue: _i4.Future<_i2.LxdOperation?>.value(),
      ) as _i4.Future<_i2.LxdOperation?>);
  @override
  _i4.Future<_i2.LxdImage> configureImage(
    _i2.LxdInstanceId? id,
    _i2.LxdImage? image,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #configureImage,
          [
            id,
            image,
          ],
        ),
        returnValue: _i4.Future<_i2.LxdImage>.value(_FakeLxdImage_5(
          this,
          Invocation.method(
            #configureImage,
            [
              id,
              image,
            ],
          ),
        )),
      ) as _i4.Future<_i2.LxdImage>);
  @override
  _i4.Future<void> configureFeature(
    _i2.LxdInstanceId? id,
    _i6.LxdFeatureProvider? feature,
    _i2.LxdImage? image,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #configureFeature,
          [
            id,
            feature,
            image,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<_i2.LxdOperation> stageFeatures(
    _i2.LxdInstanceId? id,
    List<_i6.LxdFeatureProvider>? features,
    _i2.LxdImage? image,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #stageFeatures,
          [
            id,
            features,
            image,
          ],
        ),
        returnValue: _i4.Future<_i2.LxdOperation>.value(_FakeLxdOperation_2(
          this,
          Invocation.method(
            #stageFeatures,
            [
              id,
              features,
              image,
            ],
          ),
        )),
      ) as _i4.Future<_i2.LxdOperation>);
  @override
  _i4.Future<bool> waitVmAgent(
    _i2.LxdInstanceId? id, {
    Duration? timeout,
    Duration? interval,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #waitVmAgent,
          [id],
          {
            #timeout: timeout,
            #interval: interval,
          },
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<_i3.LxdTerminal> execTerminal(_i2.LxdInstanceId? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #execTerminal,
          [id],
        ),
        returnValue: _i4.Future<_i3.LxdTerminal>.value(_FakeLxdTerminal_6(
          this,
          Invocation.method(
            #execTerminal,
            [id],
          ),
        )),
      ) as _i4.Future<_i3.LxdTerminal>);
  @override
  _i4.Future<_i2.LxdOperation> getOperation(String? id) => (super.noSuchMethod(
        Invocation.method(
          #getOperation,
          [id],
        ),
        returnValue: _i4.Future<_i2.LxdOperation>.value(_FakeLxdOperation_2(
          this,
          Invocation.method(
            #getOperation,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.LxdOperation>);
  @override
  _i4.Stream<_i2.LxdOperation> watchOperation(String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #watchOperation,
          [id],
        ),
        returnValue: _i4.Stream<_i2.LxdOperation>.empty(),
      ) as _i4.Stream<_i2.LxdOperation>);
  @override
  _i4.Future<_i2.LxdOperation> waitOperation(String? id) => (super.noSuchMethod(
        Invocation.method(
          #waitOperation,
          [id],
        ),
        returnValue: _i4.Future<_i2.LxdOperation>.value(_FakeLxdOperation_2(
          this,
          Invocation.method(
            #waitOperation,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.LxdOperation>);
  @override
  _i4.Future<void> cancelOperation(String? id) => (super.noSuchMethod(
        Invocation.method(
          #cancelOperation,
          [id],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [LxdTerminal].
///
/// See the documentation for Mockito's code generation for more information.
class MockLxdTerminal extends _i1.Mock implements _i3.LxdTerminal {
  MockLxdTerminal() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get id => (super.noSuchMethod(
        Invocation.getter(#id),
        returnValue: '',
      ) as String);
  @override
  _i2.LxdOperation get operation => (super.noSuchMethod(
        Invocation.getter(#operation),
        returnValue: _FakeLxdOperation_2(
          this,
          Invocation.getter(#operation),
        ),
      ) as _i2.LxdOperation);
  @override
  void write(String? data) => super.noSuchMethod(
        Invocation.method(
          #write,
          [data],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void listen(void Function(String)? onData) => super.noSuchMethod(
        Invocation.method(
          #listen,
          [onData],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void resize(
    int? width,
    int? height,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #resize,
          [
            width,
            height,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
