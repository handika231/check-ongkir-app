// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'raja_ongkir_failed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RajaOngkirFailed _$RajaOngkirFailedFromJson(Map<String, dynamic> json) {
  return _RajaOngkirFailed.fromJson(json);
}

/// @nodoc
mixin _$RajaOngkirFailed {
  int get code => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RajaOngkirFailedCopyWith<RajaOngkirFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RajaOngkirFailedCopyWith<$Res> {
  factory $RajaOngkirFailedCopyWith(
          RajaOngkirFailed value, $Res Function(RajaOngkirFailed) then) =
      _$RajaOngkirFailedCopyWithImpl<$Res>;
  $Res call({int code, String description});
}

/// @nodoc
class _$RajaOngkirFailedCopyWithImpl<$Res>
    implements $RajaOngkirFailedCopyWith<$Res> {
  _$RajaOngkirFailedCopyWithImpl(this._value, this._then);

  final RajaOngkirFailed _value;
  // ignore: unused_field
  final $Res Function(RajaOngkirFailed) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RajaOngkirFailedCopyWith<$Res>
    implements $RajaOngkirFailedCopyWith<$Res> {
  factory _$$_RajaOngkirFailedCopyWith(
          _$_RajaOngkirFailed value, $Res Function(_$_RajaOngkirFailed) then) =
      __$$_RajaOngkirFailedCopyWithImpl<$Res>;
  @override
  $Res call({int code, String description});
}

/// @nodoc
class __$$_RajaOngkirFailedCopyWithImpl<$Res>
    extends _$RajaOngkirFailedCopyWithImpl<$Res>
    implements _$$_RajaOngkirFailedCopyWith<$Res> {
  __$$_RajaOngkirFailedCopyWithImpl(
      _$_RajaOngkirFailed _value, $Res Function(_$_RajaOngkirFailed) _then)
      : super(_value, (v) => _then(v as _$_RajaOngkirFailed));

  @override
  _$_RajaOngkirFailed get _value => super._value as _$_RajaOngkirFailed;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_RajaOngkirFailed(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RajaOngkirFailed implements _RajaOngkirFailed {
  _$_RajaOngkirFailed({this.code = 0, this.description = ""});

  factory _$_RajaOngkirFailed.fromJson(Map<String, dynamic> json) =>
      _$$_RajaOngkirFailedFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final String description;

  @override
  String toString() {
    return 'RajaOngkirFailed(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RajaOngkirFailed &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_RajaOngkirFailedCopyWith<_$_RajaOngkirFailed> get copyWith =>
      __$$_RajaOngkirFailedCopyWithImpl<_$_RajaOngkirFailed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RajaOngkirFailedToJson(
      this,
    );
  }
}

abstract class _RajaOngkirFailed implements RajaOngkirFailed {
  factory _RajaOngkirFailed({final int code, final String description}) =
      _$_RajaOngkirFailed;

  factory _RajaOngkirFailed.fromJson(Map<String, dynamic> json) =
      _$_RajaOngkirFailed.fromJson;

  @override
  int get code;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_RajaOngkirFailedCopyWith<_$_RajaOngkirFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
