import 'package:freezed_annotation/freezed_annotation.dart';

import 'rajaongkir.dart';

part 'province.freezed.dart';
part 'province.g.dart';

@freezed
class Province with _$Province {
  factory Province({
    Rajaongkir? rajaongkir,
  }) = _Province;

  factory Province.fromJson(Map<String, dynamic> json) =>
      _$ProvinceFromJson(json);
}
