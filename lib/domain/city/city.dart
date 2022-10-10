import 'package:freezed_annotation/freezed_annotation.dart';

part 'city.freezed.dart';
part 'city.g.dart';

@freezed
class City with _$City {
  factory City({
    @Default("") @JsonKey(name: 'city_id') String cityId,
    @Default("") @JsonKey(name: 'province_id') String provinceId,
    @Default("") String province,
    @Default("") String type,
    @Default("") @JsonKey(name: 'city_name') String cityName,
    @Default("") @JsonKey(name: 'postal_code') String postalCode,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}
