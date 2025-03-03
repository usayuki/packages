// Mocks generated by Mockito 5.4.0 from annotations
// in camera_android_camerax/test/android_camera_camerax_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i9;
import 'dart:typed_data' as _i16;

import 'package:camera_android_camerax/src/analyzer.dart' as _i12;
import 'package:camera_android_camerax/src/camera.dart' as _i4;
import 'package:camera_android_camerax/src/camera_info.dart' as _i8;
import 'package:camera_android_camerax/src/camera_selector.dart' as _i10;
import 'package:camera_android_camerax/src/camerax_library.g.dart' as _i3;
import 'package:camera_android_camerax/src/image_analysis.dart' as _i11;
import 'package:camera_android_camerax/src/image_capture.dart' as _i13;
import 'package:camera_android_camerax/src/image_proxy.dart' as _i14;
import 'package:camera_android_camerax/src/plane_proxy.dart' as _i15;
import 'package:camera_android_camerax/src/preview.dart' as _i17;
import 'package:camera_android_camerax/src/process_camera_provider.dart'
    as _i18;
import 'package:camera_android_camerax/src/use_case.dart' as _i19;
import 'package:camera_platform_interface/camera_platform_interface.dart'
    as _i2;
import 'package:flutter/foundation.dart' as _i7;
import 'package:flutter/services.dart' as _i6;
import 'package:flutter/widgets.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

import 'test_camerax_library.g.dart' as _i20;

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

class _FakeCameraImageFormat_0 extends _i1.SmartFake
    implements _i2.CameraImageFormat {
  _FakeCameraImageFormat_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResolutionInfo_1 extends _i1.SmartFake
    implements _i3.ResolutionInfo {
  _FakeResolutionInfo_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCamera_2 extends _i1.SmartFake implements _i4.Camera {
  _FakeCamera_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWidget_3 extends _i1.SmartFake implements _i5.Widget {
  _FakeWidget_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i6.DiagnosticLevel? minLevel = _i6.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeInheritedWidget_4 extends _i1.SmartFake
    implements _i5.InheritedWidget {
  _FakeInheritedWidget_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i6.DiagnosticLevel? minLevel = _i6.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_5 extends _i1.SmartFake
    implements _i7.DiagnosticsNode {
  _FakeDiagnosticsNode_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({
    _i7.TextTreeConfiguration? parentConfiguration,
    _i6.DiagnosticLevel? minLevel = _i6.DiagnosticLevel.info,
  }) =>
      super.toString();
}

/// A class which mocks [Camera].
///
/// See the documentation for Mockito's code generation for more information.
class MockCamera extends _i1.Mock implements _i4.Camera {}

/// A class which mocks [CameraInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockCameraInfo extends _i1.Mock implements _i8.CameraInfo {
  @override
  _i9.Future<int> getSensorRotationDegrees() => (super.noSuchMethod(
        Invocation.method(
          #getSensorRotationDegrees,
          [],
        ),
        returnValue: _i9.Future<int>.value(0),
        returnValueForMissingStub: _i9.Future<int>.value(0),
      ) as _i9.Future<int>);
}

/// A class which mocks [CameraImageData].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockCameraImageData extends _i1.Mock implements _i2.CameraImageData {
  @override
  _i2.CameraImageFormat get format => (super.noSuchMethod(
        Invocation.getter(#format),
        returnValue: _FakeCameraImageFormat_0(
          this,
          Invocation.getter(#format),
        ),
        returnValueForMissingStub: _FakeCameraImageFormat_0(
          this,
          Invocation.getter(#format),
        ),
      ) as _i2.CameraImageFormat);
  @override
  int get height => (super.noSuchMethod(
        Invocation.getter(#height),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  int get width => (super.noSuchMethod(
        Invocation.getter(#width),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  List<_i2.CameraImagePlane> get planes => (super.noSuchMethod(
        Invocation.getter(#planes),
        returnValue: <_i2.CameraImagePlane>[],
        returnValueForMissingStub: <_i2.CameraImagePlane>[],
      ) as List<_i2.CameraImagePlane>);
}

/// A class which mocks [CameraSelector].
///
/// See the documentation for Mockito's code generation for more information.
class MockCameraSelector extends _i1.Mock implements _i10.CameraSelector {
  @override
  _i9.Future<List<_i8.CameraInfo>> filter(List<_i8.CameraInfo>? cameraInfos) =>
      (super.noSuchMethod(
        Invocation.method(
          #filter,
          [cameraInfos],
        ),
        returnValue: _i9.Future<List<_i8.CameraInfo>>.value(<_i8.CameraInfo>[]),
        returnValueForMissingStub:
            _i9.Future<List<_i8.CameraInfo>>.value(<_i8.CameraInfo>[]),
      ) as _i9.Future<List<_i8.CameraInfo>>);
}

/// A class which mocks [ImageAnalysis].
///
/// See the documentation for Mockito's code generation for more information.
class MockImageAnalysis extends _i1.Mock implements _i11.ImageAnalysis {
  @override
  _i9.Future<void> setAnalyzer(_i12.Analyzer? analyzer) => (super.noSuchMethod(
        Invocation.method(
          #setAnalyzer,
          [analyzer],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<void> clearAnalyzer() => (super.noSuchMethod(
        Invocation.method(
          #clearAnalyzer,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
}

/// A class which mocks [ImageCapture].
///
/// See the documentation for Mockito's code generation for more information.
class MockImageCapture extends _i1.Mock implements _i13.ImageCapture {
  @override
  _i9.Future<void> setFlashMode(int? newFlashMode) => (super.noSuchMethod(
        Invocation.method(
          #setFlashMode,
          [newFlashMode],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<String> takePicture() => (super.noSuchMethod(
        Invocation.method(
          #takePicture,
          [],
        ),
        returnValue: _i9.Future<String>.value(''),
        returnValueForMissingStub: _i9.Future<String>.value(''),
      ) as _i9.Future<String>);
}

/// A class which mocks [ImageProxy].
///
/// See the documentation for Mockito's code generation for more information.
class MockImageProxy extends _i1.Mock implements _i14.ImageProxy {
  @override
  int get format => (super.noSuchMethod(
        Invocation.getter(#format),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  int get height => (super.noSuchMethod(
        Invocation.getter(#height),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  int get width => (super.noSuchMethod(
        Invocation.getter(#width),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  _i9.Future<List<_i15.PlaneProxy>> getPlanes() => (super.noSuchMethod(
        Invocation.method(
          #getPlanes,
          [],
        ),
        returnValue:
            _i9.Future<List<_i15.PlaneProxy>>.value(<_i15.PlaneProxy>[]),
        returnValueForMissingStub:
            _i9.Future<List<_i15.PlaneProxy>>.value(<_i15.PlaneProxy>[]),
      ) as _i9.Future<List<_i15.PlaneProxy>>);
  @override
  _i9.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
}

/// A class which mocks [PlaneProxy].
///
/// See the documentation for Mockito's code generation for more information.
class MockPlaneProxy extends _i1.Mock implements _i15.PlaneProxy {
  @override
  _i16.Uint8List get buffer => (super.noSuchMethod(
        Invocation.getter(#buffer),
        returnValue: _i16.Uint8List(0),
        returnValueForMissingStub: _i16.Uint8List(0),
      ) as _i16.Uint8List);
  @override
  int get pixelStride => (super.noSuchMethod(
        Invocation.getter(#pixelStride),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  int get rowStride => (super.noSuchMethod(
        Invocation.getter(#rowStride),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
}

/// A class which mocks [Preview].
///
/// See the documentation for Mockito's code generation for more information.
class MockPreview extends _i1.Mock implements _i17.Preview {
  @override
  _i9.Future<int> setSurfaceProvider() => (super.noSuchMethod(
        Invocation.method(
          #setSurfaceProvider,
          [],
        ),
        returnValue: _i9.Future<int>.value(0),
        returnValueForMissingStub: _i9.Future<int>.value(0),
      ) as _i9.Future<int>);
  @override
  void releaseFlutterSurfaceTexture() => super.noSuchMethod(
        Invocation.method(
          #releaseFlutterSurfaceTexture,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i9.Future<_i3.ResolutionInfo> getResolutionInfo() => (super.noSuchMethod(
        Invocation.method(
          #getResolutionInfo,
          [],
        ),
        returnValue: _i9.Future<_i3.ResolutionInfo>.value(_FakeResolutionInfo_1(
          this,
          Invocation.method(
            #getResolutionInfo,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.ResolutionInfo>.value(_FakeResolutionInfo_1(
          this,
          Invocation.method(
            #getResolutionInfo,
            [],
          ),
        )),
      ) as _i9.Future<_i3.ResolutionInfo>);
}

/// A class which mocks [ProcessCameraProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockProcessCameraProvider extends _i1.Mock
    implements _i18.ProcessCameraProvider {
  @override
  _i9.Future<List<_i8.CameraInfo>> getAvailableCameraInfos() =>
      (super.noSuchMethod(
        Invocation.method(
          #getAvailableCameraInfos,
          [],
        ),
        returnValue: _i9.Future<List<_i8.CameraInfo>>.value(<_i8.CameraInfo>[]),
        returnValueForMissingStub:
            _i9.Future<List<_i8.CameraInfo>>.value(<_i8.CameraInfo>[]),
      ) as _i9.Future<List<_i8.CameraInfo>>);
  @override
  _i9.Future<_i4.Camera> bindToLifecycle(
    _i10.CameraSelector? cameraSelector,
    List<_i19.UseCase>? useCases,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #bindToLifecycle,
          [
            cameraSelector,
            useCases,
          ],
        ),
        returnValue: _i9.Future<_i4.Camera>.value(_FakeCamera_2(
          this,
          Invocation.method(
            #bindToLifecycle,
            [
              cameraSelector,
              useCases,
            ],
          ),
        )),
        returnValueForMissingStub: _i9.Future<_i4.Camera>.value(_FakeCamera_2(
          this,
          Invocation.method(
            #bindToLifecycle,
            [
              cameraSelector,
              useCases,
            ],
          ),
        )),
      ) as _i9.Future<_i4.Camera>);
  @override
  _i9.Future<bool> isBound(_i19.UseCase? useCase) => (super.noSuchMethod(
        Invocation.method(
          #isBound,
          [useCase],
        ),
        returnValue: _i9.Future<bool>.value(false),
        returnValueForMissingStub: _i9.Future<bool>.value(false),
      ) as _i9.Future<bool>);
  @override
  void unbind(List<_i19.UseCase>? useCases) => super.noSuchMethod(
        Invocation.method(
          #unbind,
          [useCases],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void unbindAll() => super.noSuchMethod(
        Invocation.method(
          #unbindAll,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [TestInstanceManagerHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestInstanceManagerHostApi extends _i1.Mock
    implements _i20.TestInstanceManagerHostApi {
  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [BuildContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockBuildContext extends _i1.Mock implements _i5.BuildContext {
  MockBuildContext() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Widget get widget => (super.noSuchMethod(
        Invocation.getter(#widget),
        returnValue: _FakeWidget_3(
          this,
          Invocation.getter(#widget),
        ),
      ) as _i5.Widget);
  @override
  bool get mounted => (super.noSuchMethod(
        Invocation.getter(#mounted),
        returnValue: false,
      ) as bool);
  @override
  bool get debugDoingBuild => (super.noSuchMethod(
        Invocation.getter(#debugDoingBuild),
        returnValue: false,
      ) as bool);
  @override
  _i5.InheritedWidget dependOnInheritedElement(
    _i5.InheritedElement? ancestor, {
    Object? aspect,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #dependOnInheritedElement,
          [ancestor],
          {#aspect: aspect},
        ),
        returnValue: _FakeInheritedWidget_4(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
      ) as _i5.InheritedWidget);
  @override
  void visitAncestorElements(bool Function(_i5.Element)? visitor) =>
      super.noSuchMethod(
        Invocation.method(
          #visitAncestorElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void visitChildElements(_i5.ElementVisitor? visitor) => super.noSuchMethod(
        Invocation.method(
          #visitChildElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispatchNotification(_i5.Notification? notification) =>
      super.noSuchMethod(
        Invocation.method(
          #dispatchNotification,
          [notification],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i7.DiagnosticsNode describeElement(
    String? name, {
    _i7.DiagnosticsTreeStyle? style = _i7.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeElement,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_5(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
      ) as _i7.DiagnosticsNode);
  @override
  _i7.DiagnosticsNode describeWidget(
    String? name, {
    _i7.DiagnosticsTreeStyle? style = _i7.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeWidget,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_5(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
      ) as _i7.DiagnosticsNode);
  @override
  List<_i7.DiagnosticsNode> describeMissingAncestor(
          {required Type? expectedAncestorType}) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeMissingAncestor,
          [],
          {#expectedAncestorType: expectedAncestorType},
        ),
        returnValue: <_i7.DiagnosticsNode>[],
      ) as List<_i7.DiagnosticsNode>);
  @override
  _i7.DiagnosticsNode describeOwnershipChain(String? name) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeOwnershipChain,
          [name],
        ),
        returnValue: _FakeDiagnosticsNode_5(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
      ) as _i7.DiagnosticsNode);
}
