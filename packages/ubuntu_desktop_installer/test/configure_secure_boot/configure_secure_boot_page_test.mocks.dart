// Mocks generated by Mockito 5.3.0 from annotations
// in ubuntu_desktop_installer/test/configure_secure_boot/configure_secure_boot_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:ui' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:ubuntu_desktop_installer/pages/configure_secure_boot/configure_secure_boot_model.dart'
    as _i2;

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

/// A class which mocks [ConfigureSecureBootModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockConfigureSecureBootModel extends _i1.Mock
    implements _i2.ConfigureSecureBootModel {
  MockConfigureSecureBootModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SecureBootMode get secureBootMode =>
      (super.noSuchMethod(Invocation.getter(#secureBootMode),
          returnValue: _i2.SecureBootMode.turnOff) as _i2.SecureBootMode);
  @override
  String get securityKey =>
      (super.noSuchMethod(Invocation.getter(#securityKey), returnValue: '')
          as String);
  @override
  String get confirmKey =>
      (super.noSuchMethod(Invocation.getter(#confirmKey), returnValue: '')
          as String);
  @override
  bool get areTextFieldsEnabled =>
      (super.noSuchMethod(Invocation.getter(#areTextFieldsEnabled),
          returnValue: false) as bool);
  @override
  bool get isFormValid =>
      (super.noSuchMethod(Invocation.getter(#isFormValid), returnValue: false)
          as bool);
  @override
  bool get isConfirmationKeyValid =>
      (super.noSuchMethod(Invocation.getter(#isConfirmationKeyValid),
          returnValue: false) as bool);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  void setSecureBootMode(_i2.SecureBootMode? mode) =>
      super.noSuchMethod(Invocation.method(#setSecureBootMode, [mode]),
          returnValueForMissingStub: null);
  @override
  void setSecurityKey(String? key) =>
      super.noSuchMethod(Invocation.method(#setSecurityKey, [key]),
          returnValueForMissingStub: null);
  @override
  void setConfirmKey(String? key) =>
      super.noSuchMethod(Invocation.method(#setConfirmKey, [key]),
          returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
  @override
  void addListener(_i3.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i3.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
}
