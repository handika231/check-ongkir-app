import 'package:freezed_annotation/freezed_annotation.dart';

part 'destination_details.freezed.dart';
part 'destination_details.g.dart';

@freezed
class DestinationDetails with _$DestinationDetails {
  factory DestinationDetails({
    @JsonKey(name: 'city_id') String? cityId,
    @JsonKey(name: 'province_id') String? provinceId,
    String? province,
    String? type,
    @JsonKey(name: 'city_name') String? cityName,
    @JsonKey(name: 'postal_code') String? postalCode,
  }) = _DestinationDetails;

  factory DestinationDetails.fromJson(Map<String, dynamic> json) =>
      _$DestinationDetailsFromJson(json);
}
