// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return _AppState.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  Data get data => throw _privateConstructorUsedError;
  Person? get selectedPerson => throw _privateConstructorUsedError;
  int get paginationSkip => throw _privateConstructorUsedError;
  @JsonKey(name: 'wait', ignore: true)
  Wait get wait => throw _privateConstructorUsedError;

  /// Serializes this AppState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {Data data,
      Person? selectedPerson,
      int paginationSkip,
      @JsonKey(name: 'wait', ignore: true) Wait wait});

  $DataCopyWith<$Res> get data;
  $PersonCopyWith<$Res>? get selectedPerson;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? selectedPerson = freezed,
    Object? paginationSkip = null,
    Object? wait = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
      selectedPerson: freezed == selectedPerson
          ? _value.selectedPerson
          : selectedPerson // ignore: cast_nullable_to_non_nullable
              as Person?,
      paginationSkip: null == paginationSkip
          ? _value.paginationSkip
          : paginationSkip // ignore: cast_nullable_to_non_nullable
              as int,
      wait: null == wait
          ? _value.wait
          : wait // ignore: cast_nullable_to_non_nullable
              as Wait,
    ) as $Val);
  }

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get selectedPerson {
    if (_value.selectedPerson == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.selectedPerson!, (value) {
      return _then(_value.copyWith(selectedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppStateImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppStateImplCopyWith(
          _$AppStateImpl value, $Res Function(_$AppStateImpl) then) =
      __$$AppStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Data data,
      Person? selectedPerson,
      int paginationSkip,
      @JsonKey(name: 'wait', ignore: true) Wait wait});

  @override
  $DataCopyWith<$Res> get data;
  @override
  $PersonCopyWith<$Res>? get selectedPerson;
}

/// @nodoc
class __$$AppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateImpl>
    implements _$$AppStateImplCopyWith<$Res> {
  __$$AppStateImplCopyWithImpl(
      _$AppStateImpl _value, $Res Function(_$AppStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? selectedPerson = freezed,
    Object? paginationSkip = null,
    Object? wait = null,
  }) {
    return _then(_$AppStateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
      selectedPerson: freezed == selectedPerson
          ? _value.selectedPerson
          : selectedPerson // ignore: cast_nullable_to_non_nullable
              as Person?,
      paginationSkip: null == paginationSkip
          ? _value.paginationSkip
          : paginationSkip // ignore: cast_nullable_to_non_nullable
              as int,
      wait: null == wait
          ? _value.wait
          : wait // ignore: cast_nullable_to_non_nullable
              as Wait,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppStateImpl implements _AppState {
  const _$AppStateImpl(
      {this.data = const Data(),
      this.selectedPerson,
      this.paginationSkip = 0,
      @JsonKey(name: 'wait', ignore: true) this.wait = Wait.empty});

  factory _$AppStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppStateImplFromJson(json);

  @override
  @JsonKey()
  final Data data;
  @override
  final Person? selectedPerson;
  @override
  @JsonKey()
  final int paginationSkip;
  @override
  @JsonKey(name: 'wait', ignore: true)
  final Wait wait;

  @override
  String toString() {
    return 'AppState(data: $data, selectedPerson: $selectedPerson, paginationSkip: $paginationSkip, wait: $wait)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.selectedPerson, selectedPerson) ||
                other.selectedPerson == selectedPerson) &&
            (identical(other.paginationSkip, paginationSkip) ||
                other.paginationSkip == paginationSkip) &&
            (identical(other.wait, wait) || other.wait == wait));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, data, selectedPerson, paginationSkip, wait);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateImplCopyWith<_$AppStateImpl> get copyWith =>
      __$$AppStateImplCopyWithImpl<_$AppStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppStateImplToJson(
      this,
    );
  }
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {final Data data,
      final Person? selectedPerson,
      final int paginationSkip,
      @JsonKey(name: 'wait', ignore: true) final Wait wait}) = _$AppStateImpl;

  factory _AppState.fromJson(Map<String, dynamic> json) =
      _$AppStateImpl.fromJson;

  @override
  Data get data;
  @override
  Person? get selectedPerson;
  @override
  int get paginationSkip;
  @override
  @JsonKey(name: 'wait', ignore: true)
  Wait get wait;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppStateImplCopyWith<_$AppStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
