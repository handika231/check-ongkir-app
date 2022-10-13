import 'package:check_ongkir_app/domain/city/city.dart';
import 'package:check_ongkir_app/domain/cost/cost_results.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_response.freezed.dart';
part 'cost_response.g.dart';

@freezed
class CostResponse with _$CostResponse {
  factory CostResponse({
    @JsonKey(name: 'origin_details') City? originDetails,
    @JsonKey(name: 'destination_details') City? destinationDetails,
    @Default(<CostResults>[]) List<CostResults>? results,
  }) = _CostResponse;

  factory CostResponse.fromJson(Map<String, dynamic> json) =>
      _$CostResponseFromJson(json);
}
