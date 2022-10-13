// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cost_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CostResponse _$CostResponseFromJson(Map<String, dynamic> json) {
  return _CostResponse.fromJson(json);
}

/// @nodoc
mixin _$CostResponse {
  @JsonKey(name: 'origin_details')
  City? get originDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'destination_details')
  City? get destinationDetails => throw _privateConstructorUsedError;
  List<CostResults>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostResponseCopyWith<CostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostResponseCopyWith<$Res> {
  factory $CostResponseCopyWith(
          CostResponse value, $Res Function(CostResponse) then) =
      _$CostResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'origin_details') City? originDetails,
      @JsonKey(name: 'destination_details') City? destinationDetails,
      List<CostResults>? results});

  $CityCopyWith<$Res>? get originDetails;
  $CityCopyWith<$Res>? get destinationDetails;
}

/// @nodoc
class _$CostResponseCopyWithImpl<$Res> implements $CostResponseCopyWith<$Res> {
  _$CostResponseCopyWithImpl(this._value, this._then);

  final CostResponse _value;
  // ignore: unused_field
  final $Res Function(CostResponse) _then;

  @override
  $Res call({
    Object? originDetails = freezed,
    Object? destinationDetails = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      originDetails: originDetails == freezed
          ? _value.originDetails
          : originDetails // ignore: cast_nullable_to_non_nullable
              as City?,
      destinationDetails: destinationDetails == freezed
          ? _value.destinationDetails
          : destinationDetails // ignore: cast_nullable_to_non_nullable
              as City?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CostResults>?,
    ));
  }

  @override
  $CityCopyWith<$Res>? get originDetails {
    if (_value.originDetails == null) {
      return null;
    }

    return $CityCopyWith<$Res>(_value.originDetails!, (value) {
      return _then(_value.copyWith(originDetails: value));
    });
  }

  @override
  $CityCopyWith<$Res>? get destinationDetails {
    if (_value.destinationDetails == null) {
      return null;
    }

    return $CityCopyWith<$Res>(_value.destinationDetails!, (value) {
      return _then(_value.copyWith(destinationDetails: value));
    });
  }
}

/// @nodoc
abstract class _$$_CostResponseCopyWith<$Res>
    implements $CostResponseCopyWith<$Res> {
  factory _$$_CostResponseCopyWith(
          _$_CostResponse value, $Res Function(_$_CostResponse) then) =
      __$$_CostResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'origin_details') City? originDetails,
      @JsonKey(name: 'destination_details') City? destinationDetails,
      List<CostResults>? results});

  @override
  $CityCopyWith<$Res>? get originDetails;
  @override
  $CityCopyWith<$Res>? get destinationDetails;
}

/// @nodoc
class __$$_CostResponseCopyWithImpl<$Res>
    extends _$CostResponseCopyWithImpl<$Res>
    implements _$$_CostResponseCopyWith<$Res> {
  __$$_CostResponseCopyWithImpl(
      _$_CostResponse _value, $Res Function(_$_CostResponse) _then)
      : super(_value, (v) => _then(v as _$_CostResponse));

  @override
  _$_CostResponse get _value => super._value as _$_CostResponse;

  @override
  $Res call({
    Object? originDetails = freezed,
    Object? destinationDetails = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_CostResponse(
      originDetails: originDetails == freezed
          ? _value.originDetails
          : originDetails // ignore: cast_nullable_to_non_nullable
              as City?,
      destinationDetails: destinationDetails == freezed
          ? _value.destinationDetails
          : destinationDetails // ignore: cast_nullable_to_non_nullable
              as City?,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CostResults>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CostResponse implements _CostResponse {
  _$_CostResponse(
      {@JsonKey(name: 'origin_details') this.originDetails,
      @JsonKey(name: 'destination_details') this.destinationDetails,
      final List<CostResults>? results = const <CostResults>[]})
      : _results = results;

  factory _$_CostResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CostResponseFromJson(json);

  @override
  @JsonKey(name: 'origin_details')
  final City? originDetails;
  @override
  @JsonKey(name: 'destination_details')
  final City? destinationDetails;
  final List<CostResults>? _results;
  @override
  @JsonKey()
  List<CostResults>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CostResponse(originDetails: $originDetails, destinationDetails: $destinationDetails, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CostResponse &&
            const DeepCollectionEquality()
                .equals(other.originDetails, originDetails) &&
            const DeepCollectionEquality()
                .equals(other.destinationDetails, destinationDetails) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(originDetails),
      const DeepCollectionEquality().hash(destinationDetails),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_CostResponseCopyWith<_$_CostResponse> get copyWith =>
      __$$_CostResponseCopyWithImpl<_$_CostResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CostResponseToJson(
      this,
    );
  }
}

abstract class _CostResponse implements CostResponse {
  factory _CostResponse(
      {@JsonKey(name: 'origin_details') final City? originDetails,
      @JsonKey(name: 'destination_details') final City? destinationDetails,
      final List<CostResults>? results}) = _$_CostResponse;

  factory _CostResponse.fromJson(Map<String, dynamic> json) =
      _$_CostResponse.fromJson;

  @override
  @JsonKey(name: 'origin_details')
  City? get originDetails;
  @override
  @JsonKey(name: 'destination_details')
  City? get destinationDetails;
  @override
  List<CostResults>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_CostResponseCopyWith<_$_CostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
