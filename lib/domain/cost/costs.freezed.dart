// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'costs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Costs _$CostsFromJson(Map<String, dynamic> json) {
  return _Costs.fromJson(json);
}

/// @nodoc
mixin _$Costs {
  String get service => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Cost> get cost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostsCopyWith<Costs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostsCopyWith<$Res> {
  factory $CostsCopyWith(Costs value, $Res Function(Costs) then) =
      _$CostsCopyWithImpl<$Res>;
  $Res call({String service, String description, List<Cost> cost});
}

/// @nodoc
class _$CostsCopyWithImpl<$Res> implements $CostsCopyWith<$Res> {
  _$CostsCopyWithImpl(this._value, this._then);

  final Costs _value;
  // ignore: unused_field
  final $Res Function(Costs) _then;

  @override
  $Res call({
    Object? service = freezed,
    Object? description = freezed,
    Object? cost = freezed,
  }) {
    return _then(_value.copyWith(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<Cost>,
    ));
  }
}

/// @nodoc
abstract class _$$_CostsCopyWith<$Res> implements $CostsCopyWith<$Res> {
  factory _$$_CostsCopyWith(_$_Costs value, $Res Function(_$_Costs) then) =
      __$$_CostsCopyWithImpl<$Res>;
  @override
  $Res call({String service, String description, List<Cost> cost});
}

/// @nodoc
class __$$_CostsCopyWithImpl<$Res> extends _$CostsCopyWithImpl<$Res>
    implements _$$_CostsCopyWith<$Res> {
  __$$_CostsCopyWithImpl(_$_Costs _value, $Res Function(_$_Costs) _then)
      : super(_value, (v) => _then(v as _$_Costs));

  @override
  _$_Costs get _value => super._value as _$_Costs;

  @override
  $Res call({
    Object? service = freezed,
    Object? description = freezed,
    Object? cost = freezed,
  }) {
    return _then(_$_Costs(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      cost: cost == freezed
          ? _value._cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<Cost>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Costs implements _Costs {
  _$_Costs(
      {this.service = '',
      this.description = '',
      final List<Cost> cost = const <Cost>[]})
      : _cost = cost;

  factory _$_Costs.fromJson(Map<String, dynamic> json) =>
      _$$_CostsFromJson(json);

  @override
  @JsonKey()
  final String service;
  @override
  @JsonKey()
  final String description;
  final List<Cost> _cost;
  @override
  @JsonKey()
  List<Cost> get cost {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cost);
  }

  @override
  String toString() {
    return 'Costs(service: $service, description: $description, cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Costs &&
            const DeepCollectionEquality().equals(other.service, service) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other._cost, _cost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(service),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_cost));

  @JsonKey(ignore: true)
  @override
  _$$_CostsCopyWith<_$_Costs> get copyWith =>
      __$$_CostsCopyWithImpl<_$_Costs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CostsToJson(
      this,
    );
  }
}

abstract class _Costs implements Costs {
  factory _Costs(
      {final String service,
      final String description,
      final List<Cost> cost}) = _$_Costs;

  factory _Costs.fromJson(Map<String, dynamic> json) = _$_Costs.fromJson;

  @override
  String get service;
  @override
  String get description;
  @override
  List<Cost> get cost;
  @override
  @JsonKey(ignore: true)
  _$$_CostsCopyWith<_$_Costs> get copyWith =>
      throw _privateConstructorUsedError;
}
