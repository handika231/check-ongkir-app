import 'package:freezed_annotation/freezed_annotation.dart';

import 'result.dart';
import 'status.dart';

part 'rajaongkir.freezed.dart';
part 'rajaongkir.g.dart';

@freezed
class Rajaongkir with _$Rajaongkir {
  factory Rajaongkir({
    List<dynamic>? query,
    Status? status,
    List<Result>? results,
  }) = _Rajaongkir;

  factory Rajaongkir.fromJson(Map<String, dynamic> json) =>
      _$RajaongkirFromJson(json);
}
