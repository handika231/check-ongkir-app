// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_City _$$_CityFromJson(Map<String, dynamic> json) => _$_City(
      cityId: json['city_id'] as String? ?? "",
      provinceId: json['province_id'] as String? ?? "",
      province: json['province'] as String? ?? "",
      type: json['type'] as String? ?? "",
      cityName: json['city_name'] as String? ?? "",
      postalCode: json['postal_code'] as String? ?? "",
    );

Map<String, dynamic> _$$_CityToJson(_$_City instance) => <String, dynamic>{
      'city_id': instance.cityId,
      'province_id': instance.provinceId,
      'province': instance.province,
      'type': instance.type,
      'city_name': instance.cityName,
      'postal_code': instance.postalCode,
    };
