import 'package:check_ongkir_app/domain/cost/cost.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'costs.freezed.dart';
part 'costs.g.dart';

@freezed
class Costs with _$Costs {
  factory Costs({
    @Default('') String service,
    @Default('') String description,
    @Default(<Cost>[]) List<Cost> cost,
  }) = _Costs;

  factory Costs.fromJson(Map<String, dynamic> json) => _$CostsFromJson(json);
}
