// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rajaongkir.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Rajaongkir _$$_RajaongkirFromJson(Map<String, dynamic> json) =>
    _$_Rajaongkir(
      query: json['query'] == null
          ? null
          : Query.fromJson(json['query'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      originDetails: json['origin_details'] == null
          ? null
          : OriginDetails.fromJson(
              json['origin_details'] as Map<String, dynamic>),
      destinationDetails: json['destination_details'] == null
          ? null
          : DestinationDetails.fromJson(
              json['destination_details'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RajaongkirToJson(_$_Rajaongkir instance) =>
    <String, dynamic>{
      'query': instance.query,
      'status': instance.status,
      'origin_details': instance.originDetails,
      'destination_details': instance.destinationDetails,
      'results': instance.results,
    };
