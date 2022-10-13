// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cost_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CostRequest _$CostRequestFromJson(Map<String, dynamic> json) {
  return _CostRequest.fromJson(json);
}

/// @nodoc
mixin _$CostRequest {
  String get origin => throw _privateConstructorUsedError;
  String get destination => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String get courier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostRequestCopyWith<CostRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostRequestCopyWith<$Res> {
  factory $CostRequestCopyWith(
          CostRequest value, $Res Function(CostRequest) then) =
      _$CostRequestCopyWithImpl<$Res>;
  $Res call({String origin, String destination, int weight, String courier});
}

/// @nodoc
class _$CostRequestCopyWithImpl<$Res> implements $CostRequestCopyWith<$Res> {
  _$CostRequestCopyWithImpl(this._value, this._then);

  final CostRequest _value;
  // ignore: unused_field
  final $Res Function(CostRequest) _then;

  @override
  $Res call({
    Object? origin = freezed,
    Object? destination = freezed,
    Object? weight = freezed,
    Object? courier = freezed,
  }) {
    return _then(_value.copyWith(
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      courier: courier == freezed
          ? _value.courier
          : courier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CostRequestCopyWith<$Res>
    implements $CostRequestCopyWith<$Res> {
  factory _$$_CostRequestCopyWith(
          _$_CostRequest value, $Res Function(_$_CostRequest) then) =
      __$$_CostRequestCopyWithImpl<$Res>;
  @override
  $Res call({String origin, String destination, int weight, String courier});
}

/// @nodoc
class __$$_CostRequestCopyWithImpl<$Res> extends _$CostRequestCopyWithImpl<$Res>
    implements _$$_CostRequestCopyWith<$Res> {
  __$$_CostRequestCopyWithImpl(
      _$_CostRequest _value, $Res Function(_$_CostRequest) _then)
      : super(_value, (v) => _then(v as _$_CostRequest));

  @override
  _$_CostRequest get _value => super._value as _$_CostRequest;

  @override
  $Res call({
    Object? origin = freezed,
    Object? destination = freezed,
    Object? weight = freezed,
    Object? courier = freezed,
  }) {
    return _then(_$_CostRequest(
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      courier: courier == freezed
          ? _value.courier
          : courier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CostRequest implements _CostRequest {
  _$_CostRequest(
      {this.origin = '',
      this.destination = '',
      this.weight = 0,
      this.courier = ''});

  factory _$_CostRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CostRequestFromJson(json);

  @override
  @JsonKey()
  final String origin;
  @override
  @JsonKey()
  final String destination;
  @override
  @JsonKey()
  final int weight;
  @override
  @JsonKey()
  final String courier;

  @override
  String toString() {
    return 'CostRequest(origin: $origin, destination: $destination, weight: $weight, courier: $courier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CostRequest &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.courier, courier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(courier));

  @JsonKey(ignore: true)
  @override
  _$$_CostRequestCopyWith<_$_CostRequest> get copyWith =>
      __$$_CostRequestCopyWithImpl<_$_CostRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CostRequestToJson(
      this,
    );
  }
}

abstract class _CostRequest implements CostRequest {
  factory _CostRequest(
      {final String origin,
      final String destination,
      final int weight,
      final String courier}) = _$_CostRequest;

  factory _CostRequest.fromJson(Map<String, dynamic> json) =
      _$_CostRequest.fromJson;

  @override
  String get origin;
  @override
  String get destination;
  @override
  int get weight;
  @override
  String get courier;
  @override
  @JsonKey(ignore: true)
  _$$_CostRequestCopyWith<_$_CostRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
