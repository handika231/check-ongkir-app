import 'package:check_ongkir_app/domain/cost/costs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_results.freezed.dart';
part 'cost_results.g.dart';

@freezed
class CostResults with _$CostResults {
  factory CostResults({
    @Default('') String code,
    @Default('') String name,
    @Default(<Costs>[]) List<Costs> costs,
  }) = _CostResults;

  factory CostResults.fromJson(Map<String, dynamic> json) =>
      _$CostResultsFromJson(json);
}
