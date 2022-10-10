// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'destination_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DestinationDetails _$DestinationDetailsFromJson(Map<String, dynamic> json) {
  return _DestinationDetails.fromJson(json);
}

/// @nodoc
mixin _$DestinationDetails {
  @JsonKey(name: 'city_id')
  String? get cityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'province_id')
  String? get provinceId => throw _privateConstructorUsedError;
  String? get province => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_name')
  String? get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'postal_code')
  String? get postalCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DestinationDetailsCopyWith<DestinationDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DestinationDetailsCopyWith<$Res> {
  factory $DestinationDetailsCopyWith(
          DestinationDetails value, $Res Function(DestinationDetails) then) =
      _$DestinationDetailsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'city_id') String? cityId,
      @JsonKey(name: 'province_id') String? provinceId,
      String? province,
      String? type,
      @JsonKey(name: 'city_name') String? cityName,
      @JsonKey(name: 'postal_code') String? postalCode});
}

/// @nodoc
class _$DestinationDetailsCopyWithImpl<$Res>
    implements $DestinationDetailsCopyWith<$Res> {
  _$DestinationDetailsCopyWithImpl(this._value, this._then);

  final DestinationDetails _value;
  // ignore: unused_field
  final $Res Function(DestinationDetails) _then;

  @override
  $Res call({
    Object? cityId = freezed,
    Object? provinceId = freezed,
    Object? province = freezed,
    Object? type = freezed,
    Object? cityName = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_value.copyWith(
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceId: provinceId == freezed
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DestinationDetailsCopyWith<$Res>
    implements $DestinationDetailsCopyWith<$Res> {
  factory _$$_DestinationDetailsCopyWith(_$_DestinationDetails value,
          $Res Function(_$_DestinationDetails) then) =
      __$$_DestinationDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'city_id') String? cityId,
      @JsonKey(name: 'province_id') String? provinceId,
      String? province,
      String? type,
      @JsonKey(name: 'city_name') String? cityName,
      @JsonKey(name: 'postal_code') String? postalCode});
}

/// @nodoc
class __$$_DestinationDetailsCopyWithImpl<$Res>
    extends _$DestinationDetailsCopyWithImpl<$Res>
    implements _$$_DestinationDetailsCopyWith<$Res> {
  __$$_DestinationDetailsCopyWithImpl(
      _$_DestinationDetails _value, $Res Function(_$_DestinationDetails) _then)
      : super(_value, (v) => _then(v as _$_DestinationDetails));

  @override
  _$_DestinationDetails get _value => super._value as _$_DestinationDetails;

  @override
  $Res call({
    Object? cityId = freezed,
    Object? provinceId = freezed,
    Object? province = freezed,
    Object? type = freezed,
    Object? cityName = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_$_DestinationDetails(
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceId: provinceId == freezed
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DestinationDetails implements _DestinationDetails {
  _$_DestinationDetails(
      {@JsonKey(name: 'city_id') this.cityId,
      @JsonKey(name: 'province_id') this.provinceId,
      this.province,
      this.type,
      @JsonKey(name: 'city_name') this.cityName,
      @JsonKey(name: 'postal_code') this.postalCode});

  factory _$_DestinationDetails.fromJson(Map<String, dynamic> json) =>
      _$$_DestinationDetailsFromJson(json);

  @override
  @JsonKey(name: 'city_id')
  final String? cityId;
  @override
  @JsonKey(name: 'province_id')
  final String? provinceId;
  @override
  final String? province;
  @override
  final String? type;
  @override
  @JsonKey(name: 'city_name')
  final String? cityName;
  @override
  @JsonKey(name: 'postal_code')
  final String? postalCode;

  @override
  String toString() {
    return 'DestinationDetails(cityId: $cityId, provinceId: $provinceId, province: $province, type: $type, cityName: $cityName, postalCode: $postalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DestinationDetails &&
            const DeepCollectionEquality().equals(other.cityId, cityId) &&
            const DeepCollectionEquality()
                .equals(other.provinceId, provinceId) &&
            const DeepCollectionEquality().equals(other.province, province) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.cityName, cityName) &&
            const DeepCollectionEquality()
                .equals(other.postalCode, postalCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cityId),
      const DeepCollectionEquality().hash(provinceId),
      const DeepCollectionEquality().hash(province),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(cityName),
      const DeepCollectionEquality().hash(postalCode));

  @JsonKey(ignore: true)
  @override
  _$$_DestinationDetailsCopyWith<_$_DestinationDetails> get copyWith =>
      __$$_DestinationDetailsCopyWithImpl<_$_DestinationDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DestinationDetailsToJson(
      this,
    );
  }
}

abstract class _DestinationDetails implements DestinationDetails {
  factory _DestinationDetails(
          {@JsonKey(name: 'city_id') final String? cityId,
          @JsonKey(name: 'province_id') final String? provinceId,
          final String? province,
          final String? type,
          @JsonKey(name: 'city_name') final String? cityName,
          @JsonKey(name: 'postal_code') final String? postalCode}) =
      _$_DestinationDetails;

  factory _DestinationDetails.fromJson(Map<String, dynamic> json) =
      _$_DestinationDetails.fromJson;

  @override
  @JsonKey(name: 'city_id')
  String? get cityId;
  @override
  @JsonKey(name: 'province_id')
  String? get provinceId;
  @override
  String? get province;
  @override
  String? get type;
  @override
  @JsonKey(name: 'city_name')
  String? get cityName;
  @override
  @JsonKey(name: 'postal_code')
  String? get postalCode;
  @override
  @JsonKey(ignore: true)
  _$$_DestinationDetailsCopyWith<_$_DestinationDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
