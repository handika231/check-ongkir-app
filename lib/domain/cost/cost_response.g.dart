// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CostResponse _$$_CostResponseFromJson(Map<String, dynamic> json) =>
    _$_CostResponse(
      originDetails: json['origin_details'] == null
          ? null
          : City.fromJson(json['origin_details'] as Map<String, dynamic>),
      destinationDetails: json['destination_details'] == null
          ? null
          : City.fromJson(json['destination_details'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => CostResults.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CostResults>[],
    );

Map<String, dynamic> _$$_CostResponseToJson(_$_CostResponse instance) =>
    <String, dynamic>{
      'origin_details': instance.originDetails,
      'destination_details': instance.destinationDetails,
      'results': instance.results,
    };
