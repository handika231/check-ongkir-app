import 'package:freezed_annotation/freezed_annotation.dart';

import 'rajaongkir.dart';

part 'cost.freezed.dart';
part 'cost.g.dart';

@freezed
class Cost with _$Cost {
  factory Cost({
    Rajaongkir? rajaongkir,
  }) = _Cost;

  factory Cost.fromJson(Map<String, dynamic> json) => _$CostFromJson(json);
}
