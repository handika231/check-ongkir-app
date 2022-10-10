// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Query _$$_QueryFromJson(Map<String, dynamic> json) => _$_Query(
      origin: json['origin'] as String?,
      destination: json['destination'] as String?,
      weight: json['weight'] as int?,
      courier: json['courier'] as String?,
    );

Map<String, dynamic> _$$_QueryToJson(_$_Query instance) => <String, dynamic>{
      'origin': instance.origin,
      'destination': instance.destination,
      'weight': instance.weight,
      'courier': instance.courier,
    };
