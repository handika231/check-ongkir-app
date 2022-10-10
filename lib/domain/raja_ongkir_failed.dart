import 'package:freezed_annotation/freezed_annotation.dart';

part 'raja_ongkir_failed.freezed.dart';
part 'raja_ongkir_failed.g.dart';

@freezed
class RajaOngkirFailed with _$RajaOngkirFailed {
  factory RajaOngkirFailed({
    @Default(0) int code,
    @Default("") String description,
  }) = _RajaOngkirFailed;
  factory RajaOngkirFailed.fromJson(Map<String, dynamic> json) =>
      _$RajaOngkirFailedFromJson(json);
}
