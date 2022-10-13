import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost.freezed.dart';
part 'cost.g.dart';

@freezed
class Cost with _$Cost {
  factory Cost({
    @Default(0) int value,
    @Default("") String etd,
    @Default("") String note,
  }) = _Cost;

  factory Cost.fromJson(Map<String, dynamic> json) => _$CostFromJson(json);
}
