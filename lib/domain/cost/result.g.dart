// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      code: json['code'] as String?,
      name: json['name'] as String?,
      costs: (json['costs'] as List<dynamic>?)
          ?.map((e) => Cost.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'costs': instance.costs,
    };
