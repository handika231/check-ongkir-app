// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CostRequest _$$_CostRequestFromJson(Map<String, dynamic> json) =>
    _$_CostRequest(
      origin: json['origin'] as String? ?? '',
      destination: json['destination'] as String? ?? '',
      weight: json['weight'] as int? ?? 0,
      courier: json['courier'] as String? ?? '',
    );

Map<String, dynamic> _$$_CostRequestToJson(_$_CostRequest instance) =>
    <String, dynamic>{
      'origin': instance.origin,
      'destination': instance.destination,
      'weight': instance.weight,
      'courier': instance.courier,
    };
