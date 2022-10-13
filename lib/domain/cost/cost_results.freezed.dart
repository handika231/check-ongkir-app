// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cost_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CostResults _$CostResultsFromJson(Map<String, dynamic> json) {
  return _CostResults.fromJson(json);
}

/// @nodoc
mixin _$CostResults {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Costs> get costs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostResultsCopyWith<CostResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostResultsCopyWith<$Res> {
  factory $CostResultsCopyWith(
          CostResults value, $Res Function(CostResults) then) =
      _$CostResultsCopyWithImpl<$Res>;
  $Res call({String code, String name, List<Costs> costs});
}

/// @nodoc
class _$CostResultsCopyWithImpl<$Res> implements $CostResultsCopyWith<$Res> {
  _$CostResultsCopyWithImpl(this._value, this._then);

  final CostResults _value;
  // ignore: unused_field
  final $Res Function(CostResults) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? costs = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      costs: costs == freezed
          ? _value.costs
          : costs // ignore: cast_nullable_to_non_nullable
              as List<Costs>,
    ));
  }
}

/// @nodoc
abstract class _$$_CostResultsCopyWith<$Res>
    implements $CostResultsCopyWith<$Res> {
  factory _$$_CostResultsCopyWith(
          _$_CostResults value, $Res Function(_$_CostResults) then) =
      __$$_CostResultsCopyWithImpl<$Res>;
  @override
  $Res call({String code, String name, List<Costs> costs});
}

/// @nodoc
class __$$_CostResultsCopyWithImpl<$Res> extends _$CostResultsCopyWithImpl<$Res>
    implements _$$_CostResultsCopyWith<$Res> {
  __$$_CostResultsCopyWithImpl(
      _$_CostResults _value, $Res Function(_$_CostResults) _then)
      : super(_value, (v) => _then(v as _$_CostResults));

  @override
  _$_CostResults get _value => super._value as _$_CostResults;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? costs = freezed,
  }) {
    return _then(_$_CostResults(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      costs: costs == freezed
          ? _value._costs
          : costs // ignore: cast_nullable_to_non_nullable
              as List<Costs>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CostResults implements _CostResults {
  _$_CostResults(
      {this.code = '',
      this.name = '',
      final List<Costs> costs = const <Costs>[]})
      : _costs = costs;

  factory _$_CostResults.fromJson(Map<String, dynamic> json) =>
      _$$_CostResultsFromJson(json);

  @override
  @JsonKey()
  final String code;
  @override
  @JsonKey()
  final String name;
  final List<Costs> _costs;
  @override
  @JsonKey()
  List<Costs> get costs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_costs);
  }

  @override
  String toString() {
    return 'CostResults(code: $code, name: $name, costs: $costs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CostResults &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._costs, _costs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_costs));

  @JsonKey(ignore: true)
  @override
  _$$_CostResultsCopyWith<_$_CostResults> get copyWith =>
      __$$_CostResultsCopyWithImpl<_$_CostResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CostResultsToJson(
      this,
    );
  }
}

abstract class _CostResults implements CostResults {
  factory _CostResults(
      {final String code,
      final String name,
      final List<Costs> costs}) = _$_CostResults;

  factory _CostResults.fromJson(Map<String, dynamic> json) =
      _$_CostResults.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  List<Costs> get costs;
  @override
  @JsonKey(ignore: true)
  _$$_CostResultsCopyWith<_$_CostResults> get copyWith =>
      throw _privateConstructorUsedError;
}
