// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cost _$CostFromJson(Map<String, dynamic> json) {
  return _Cost.fromJson(json);
}

/// @nodoc
mixin _$Cost {
  Rajaongkir? get rajaongkir => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostCopyWith<Cost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostCopyWith<$Res> {
  factory $CostCopyWith(Cost value, $Res Function(Cost) then) =
      _$CostCopyWithImpl<$Res>;
  $Res call({Rajaongkir? rajaongkir});

  $RajaongkirCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class _$CostCopyWithImpl<$Res> implements $CostCopyWith<$Res> {
  _$CostCopyWithImpl(this._value, this._then);

  final Cost _value;
  // ignore: unused_field
  final $Res Function(Cost) _then;

  @override
  $Res call({
    Object? rajaongkir = freezed,
  }) {
    return _then(_value.copyWith(
      rajaongkir: rajaongkir == freezed
          ? _value.rajaongkir
          : rajaongkir // ignore: cast_nullable_to_non_nullable
              as Rajaongkir?,
    ));
  }

  @override
  $RajaongkirCopyWith<$Res>? get rajaongkir {
    if (_value.rajaongkir == null) {
      return null;
    }

    return $RajaongkirCopyWith<$Res>(_value.rajaongkir!, (value) {
      return _then(_value.copyWith(rajaongkir: value));
    });
  }
}

/// @nodoc
abstract class _$$_CostCopyWith<$Res> implements $CostCopyWith<$Res> {
  factory _$$_CostCopyWith(_$_Cost value, $Res Function(_$_Cost) then) =
      __$$_CostCopyWithImpl<$Res>;
  @override
  $Res call({Rajaongkir? rajaongkir});

  @override
  $RajaongkirCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class __$$_CostCopyWithImpl<$Res> extends _$CostCopyWithImpl<$Res>
    implements _$$_CostCopyWith<$Res> {
  __$$_CostCopyWithImpl(_$_Cost _value, $Res Function(_$_Cost) _then)
      : super(_value, (v) => _then(v as _$_Cost));

  @override
  _$_Cost get _value => super._value as _$_Cost;

  @override
  $Res call({
    Object? rajaongkir = freezed,
  }) {
    return _then(_$_Cost(
      rajaongkir: rajaongkir == freezed
          ? _value.rajaongkir
          : rajaongkir // ignore: cast_nullable_to_non_nullable
              as Rajaongkir?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cost implements _Cost {
  _$_Cost({this.rajaongkir});

  factory _$_Cost.fromJson(Map<String, dynamic> json) => _$$_CostFromJson(json);

  @override
  final Rajaongkir? rajaongkir;

  @override
  String toString() {
    return 'Cost(rajaongkir: $rajaongkir)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cost &&
            const DeepCollectionEquality()
                .equals(other.rajaongkir, rajaongkir));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(rajaongkir));

  @JsonKey(ignore: true)
  @override
  _$$_CostCopyWith<_$_Cost> get copyWith =>
      __$$_CostCopyWithImpl<_$_Cost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CostToJson(
      this,
    );
  }
}

abstract class _Cost implements Cost {
  factory _Cost({final Rajaongkir? rajaongkir}) = _$_Cost;

  factory _Cost.fromJson(Map<String, dynamic> json) = _$_Cost.fromJson;

  @override
  Rajaongkir? get rajaongkir;
  @override
  @JsonKey(ignore: true)
  _$$_CostCopyWith<_$_Cost> get copyWith => throw _privateConstructorUsedError;
}
