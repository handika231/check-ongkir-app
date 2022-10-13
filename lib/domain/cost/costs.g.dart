// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'costs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Costs _$$_CostsFromJson(Map<String, dynamic> json) => _$_Costs(
      service: json['service'] as String? ?? '',
      description: json['description'] as String? ?? '',
      cost: (json['cost'] as List<dynamic>?)
              ?.map((e) => Cost.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Cost>[],
    );

Map<String, dynamic> _$$_CostsToJson(_$_Costs instance) => <String, dynamic>{
      'service': instance.service,
      'description': instance.description,
      'cost': instance.cost,
    };
