// Mocks generated by Mockito 5.3.0 from annotations
// in ubuntu_wsl_setup/test/select_language_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:ui' as _i2;

import 'package:mockito/mockito.dart' as _i1;
import 'package:ubuntu_wsl_setup/pages/select_language/select_language_model.dart'
    as _i3;

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

class _FakeLocale_0 extends _i1.SmartFake implements _i2.Locale {
  _FakeLocale_0(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

/// A class which mocks [SelectLanguageModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockSelectLanguageModel extends _i1.Mock
    implements _i3.SelectLanguageModel {
  MockSelectLanguageModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get selectedLanguageIndex =>
      (super.noSuchMethod(Invocation.getter(#selectedLanguageIndex),
          returnValue: 0) as int);
  @override
  set selectedLanguageIndex(int? index) =>
      super.noSuchMethod(Invocation.setter(#selectedLanguageIndex, index),
          returnValueForMissingStub: null);
  @override
  int get languageCount =>
      (super.noSuchMethod(Invocation.getter(#languageCount), returnValue: 0)
          as int);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  _i4.Future<void> loadLanguages() => (super.noSuchMethod(
      Invocation.method(#loadLanguages, []),
      returnValue: _i4.Future<void>.value(),
      returnValueForMissingStub: _i4.Future<void>.value()) as _i4.Future<void>);
  @override
  _i2.Locale locale(int? index) => (super.noSuchMethod(
          Invocation.method(#locale, [index]),
          returnValue: _FakeLocale_0(this, Invocation.method(#locale, [index])))
      as _i2.Locale);
  @override
  _i2.Locale uiLocale(int? index) =>
      (super.noSuchMethod(Invocation.method(#uiLocale, [index]),
              returnValue:
                  _FakeLocale_0(this, Invocation.method(#uiLocale, [index])))
          as _i2.Locale);
  @override
  _i4.Future<void> applyLocale(_i2.Locale? locale) => (super.noSuchMethod(
      Invocation.method(#applyLocale, [locale]),
      returnValue: _i4.Future<void>.value(),
      returnValueForMissingStub: _i4.Future<void>.value()) as _i4.Future<void>);
  @override
  String language(int? index) => (super
          .noSuchMethod(Invocation.method(#language, [index]), returnValue: '')
      as String);
  @override
  void selectLocale(_i2.Locale? locale) =>
      super.noSuchMethod(Invocation.method(#selectLocale, [locale]),
          returnValueForMissingStub: null);
  @override
  _i4.Future<_i2.Locale> getServerLocale() =>
      (super.noSuchMethod(Invocation.method(#getServerLocale, []),
              returnValue: _i4.Future<_i2.Locale>.value(
                  _FakeLocale_0(this, Invocation.method(#getServerLocale, []))))
          as _i4.Future<_i2.Locale>);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
  @override
  void addListener(_i2.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i2.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
}
