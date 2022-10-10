// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rajaongkir.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rajaongkir _$RajaongkirFromJson(Map<String, dynamic> json) {
  return _Rajaongkir.fromJson(json);
}

/// @nodoc
mixin _$Rajaongkir {
  Query? get query => throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_details')
  OriginDetails? get originDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'destination_details')
  DestinationDetails? get destinationDetails =>
      throw _privateConstructorUsedError;
  List<Result>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RajaongkirCopyWith<Rajaongkir> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RajaongkirCopyWith<$Res> {
  factory $RajaongkirCopyWith(
          Rajaongkir value, $Res Function(Rajaongkir) then) =
      _$RajaongkirCopyWithImpl<$Res>;
  $Res call(
      {Query? query,
      Status? status,
      @JsonKey(name: 'origin_details')
          OriginDetails? originDetails,
      @JsonKey(name: 'destination_details')
          DestinationDetails? destinationDetails,
      List<Result>? results});

  $QueryCopyWith<$Res>? get query;
  $StatusCopyWith<$Res>? get status;
  $OriginDetailsCopyWith<$Res>? get originDetails;
  $DestinationDetailsCopyWith<$Res>? get destinationDetails;
}

/// @nodoc
class _$RajaongkirCopyWithImpl<$Res> implements $RajaongkirCopyWith<$Res> {
  _$RajaongkirCopyWithImpl(this._value, this._then);

  final Rajaongkir _value;
  // ignore: unused_field
  final $Res Function(Rajaongkir) _then;

  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? originDetails = freezed,
    Object? destinationDetails = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Query?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      originDetails: originDetails == freezed
          ? _value.originDetails
          : originDetails // ignore: cast_nullable_to_non_nullable
              as OriginDetails?,
      destinationDetails: destinationDetails == freezed
          ? _value.destinationDetails
          : destinationDetails // ignore: cast_nullable_to_non_nullable
              as DestinationDetails?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }

  @override
  $QueryCopyWith<$Res>? get query {
    if (_value.query == null) {
      return null;
    }

    return $QueryCopyWith<$Res>(_value.query!, (value) {
      return _then(_value.copyWith(query: value));
    });
  }

  @override
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $OriginDetailsCopyWith<$Res>? get originDetails {
    if (_value.originDetails == null) {
      return null;
    }

    return $OriginDetailsCopyWith<$Res>(_value.originDetails!, (value) {
      return _then(_value.copyWith(originDetails: value));
    });
  }

  @override
  $DestinationDetailsCopyWith<$Res>? get destinationDetails {
    if (_value.destinationDetails == null) {
      return null;
    }

    return $DestinationDetailsCopyWith<$Res>(_value.destinationDetails!,
        (value) {
      return _then(_value.copyWith(destinationDetails: value));
    });
  }
}

/// @nodoc
abstract class _$$_RajaongkirCopyWith<$Res>
    implements $RajaongkirCopyWith<$Res> {
  factory _$$_RajaongkirCopyWith(
          _$_Rajaongkir value, $Res Function(_$_Rajaongkir) then) =
      __$$_RajaongkirCopyWithImpl<$Res>;
  @override
  $Res call(
      {Query? query,
      Status? status,
      @JsonKey(name: 'origin_details')
          OriginDetails? originDetails,
      @JsonKey(name: 'destination_details')
          DestinationDetails? destinationDetails,
      List<Result>? results});

  @override
  $QueryCopyWith<$Res>? get query;
  @override
  $StatusCopyWith<$Res>? get status;
  @override
  $OriginDetailsCopyWith<$Res>? get originDetails;
  @override
  $DestinationDetailsCopyWith<$Res>? get destinationDetails;
}

/// @nodoc
class __$$_RajaongkirCopyWithImpl<$Res> extends _$RajaongkirCopyWithImpl<$Res>
    implements _$$_RajaongkirCopyWith<$Res> {
  __$$_RajaongkirCopyWithImpl(
      _$_Rajaongkir _value, $Res Function(_$_Rajaongkir) _then)
      : super(_value, (v) => _then(v as _$_Rajaongkir));

  @override
  _$_Rajaongkir get _value => super._value as _$_Rajaongkir;

  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? originDetails = freezed,
    Object? destinationDetails = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_Rajaongkir(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Query?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      originDetails: originDetails == freezed
          ? _value.originDetails
          : originDetails // ignore: cast_nullable_to_non_nullable
              as OriginDetails?,
      destinationDetails: destinationDetails == freezed
          ? _value.destinationDetails
          : destinationDetails // ignore: cast_nullable_to_non_nullable
              as DestinationDetails?,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rajaongkir implements _Rajaongkir {
  _$_Rajaongkir(
      {this.query,
      this.status,
      @JsonKey(name: 'origin_details') this.originDetails,
      @JsonKey(name: 'destination_details') this.destinationDetails,
      final List<Result>? results})
      : _results = results;

  factory _$_Rajaongkir.fromJson(Map<String, dynamic> json) =>
      _$$_RajaongkirFromJson(json);

  @override
  final Query? query;
  @override
  final Status? status;
  @override
  @JsonKey(name: 'origin_details')
  final OriginDetails? originDetails;
  @override
  @JsonKey(name: 'destination_details')
  final DestinationDetails? destinationDetails;
  final List<Result>? _results;
  @override
  List<Result>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Rajaongkir(query: $query, status: $status, originDetails: $originDetails, destinationDetails: $destinationDetails, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rajaongkir &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.status, status) &&
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
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(originDetails),
      const DeepCollectionEquality().hash(destinationDetails),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_RajaongkirCopyWith<_$_Rajaongkir> get copyWith =>
      __$$_RajaongkirCopyWithImpl<_$_Rajaongkir>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RajaongkirToJson(
      this,
    );
  }
}

abstract class _Rajaongkir implements Rajaongkir {
  factory _Rajaongkir(
      {final Query? query,
      final Status? status,
      @JsonKey(name: 'origin_details')
          final OriginDetails? originDetails,
      @JsonKey(name: 'destination_details')
          final DestinationDetails? destinationDetails,
      final List<Result>? results}) = _$_Rajaongkir;

  factory _Rajaongkir.fromJson(Map<String, dynamic> json) =
      _$_Rajaongkir.fromJson;

  @override
  Query? get query;
  @override
  Status? get status;
  @override
  @JsonKey(name: 'origin_details')
  OriginDetails? get originDetails;
  @override
  @JsonKey(name: 'destination_details')
  DestinationDetails? get destinationDetails;
  @override
  List<Result>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_RajaongkirCopyWith<_$_Rajaongkir> get copyWith =>
      throw _privateConstructorUsedError;
}
