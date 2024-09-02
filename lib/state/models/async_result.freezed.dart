// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'async_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AsyncResult<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? value) success,
    required TResult Function(T? value) loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? value)? success,
    TResult? Function(T? value)? loading,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? value)? success,
    TResult Function(T? value)? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data<T> value) success,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Error<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Data<T> value)? success,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(Error<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncResultCopyWith<T, $Res> {
  factory $AsyncResultCopyWith(
          AsyncResult<T> value, $Res Function(AsyncResult<T>) then) =
      _$AsyncResultCopyWithImpl<T, $Res, AsyncResult<T>>;
}

/// @nodoc
class _$AsyncResultCopyWithImpl<T, $Res, $Val extends AsyncResult<T>>
    implements $AsyncResultCopyWith<T, $Res> {
  _$AsyncResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DataImplCopyWith<T, $Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl<T> value, $Res Function(_$DataImpl<T>) then) =
      __$$DataImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? value});
}

/// @nodoc
class __$$DataImplCopyWithImpl<T, $Res>
    extends _$AsyncResultCopyWithImpl<T, $Res, _$DataImpl<T>>
    implements _$$DataImplCopyWith<T, $Res> {
  __$$DataImplCopyWithImpl(
      _$DataImpl<T> _value, $Res Function(_$DataImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$DataImpl<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$DataImpl<T> implements Data<T> {
  const _$DataImpl(this.value);

  @override
  final T? value;

  @override
  String toString() {
    return 'AsyncResult<$T>.success(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<T, _$DataImpl<T>> get copyWith =>
      __$$DataImplCopyWithImpl<T, _$DataImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? value) success,
    required TResult Function(T? value) loading,
    required TResult Function(String? message) error,
  }) {
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? value)? success,
    TResult? Function(T? value)? loading,
    TResult? Function(String? message)? error,
  }) {
    return success?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? value)? success,
    TResult Function(T? value)? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data<T> value) success,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Error<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Data<T> value)? success,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(Error<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Data<T> implements AsyncResult<T> {
  const factory Data(final T? value) = _$DataImpl<T>;

  T? get value;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<T, _$DataImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<T, $Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl<T> value, $Res Function(_$LoadingImpl<T>) then) =
      __$$LoadingImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? value});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<T, $Res>
    extends _$AsyncResultCopyWithImpl<T, $Res, _$LoadingImpl<T>>
    implements _$$LoadingImplCopyWith<T, $Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl<T> _value, $Res Function(_$LoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$LoadingImpl<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$LoadingImpl<T> implements Loading<T> {
  const _$LoadingImpl(this.value);

  @override
  final T? value;

  @override
  String toString() {
    return 'AsyncResult<$T>.loading(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<T, _$LoadingImpl<T>> get copyWith =>
      __$$LoadingImplCopyWithImpl<T, _$LoadingImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? value) success,
    required TResult Function(T? value) loading,
    required TResult Function(String? message) error,
  }) {
    return loading(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? value)? success,
    TResult? Function(T? value)? loading,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? value)? success,
    TResult Function(T? value)? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data<T> value) success,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Error<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Data<T> value)? success,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(Error<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements AsyncResult<T> {
  const factory Loading(final T? value) = _$LoadingImpl<T>;

  T? get value;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<T, _$LoadingImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<T, $Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl<T> value, $Res Function(_$ErrorImpl<T>) then) =
      __$$ErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<T, $Res>
    extends _$AsyncResultCopyWithImpl<T, $Res, _$ErrorImpl<T>>
    implements _$$ErrorImplCopyWith<T, $Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl<T> _value, $Res Function(_$ErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ErrorImpl<T>(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorImpl<T> implements Error<T> {
  const _$ErrorImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'AsyncResult<$T>.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<T, _$ErrorImpl<T>> get copyWith =>
      __$$ErrorImplCopyWithImpl<T, _$ErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? value) success,
    required TResult Function(T? value) loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? value)? success,
    TResult? Function(T? value)? loading,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? value)? success,
    TResult Function(T? value)? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data<T> value) success,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Error<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Data<T> value)? success,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(Error<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<T> implements AsyncResult<T> {
  const factory Error([final String? message]) = _$ErrorImpl<T>;

  String? get message;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<T, _$ErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
