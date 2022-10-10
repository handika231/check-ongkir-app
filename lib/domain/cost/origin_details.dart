import 'package:freezed_annotation/freezed_annotation.dart';

part 'origin_details.freezed.dart';
part 'origin_details.g.dart';

@freezed
class OriginDetails with _$OriginDetails {
  factory OriginDetails({
    @JsonKey(name: 'city_id') String? cityId,
    @JsonKey(name: 'province_id') String? provinceId,
    String? province,
    String? type,
    @JsonKey(name: 'city_name') String? cityName,
    @JsonKey(name: 'postal_code') String? postalCode,
  }) = _OriginDetails;

  factory OriginDetails.fromJson(Map<String, dynamic> json) =>
      _$OriginDetailsFromJson(json);
}
