import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_request.freezed.dart';
part 'cost_request.g.dart';

@freezed
class CostRequest with _$CostRequest {
  factory CostRequest({
    @Default('') String origin,
    @Default('') String destination,
    @Default(0) int weight,
    @Default('') String courier,
  }) = _CostRequest;

  factory CostRequest.fromJson(Map<String, dynamic> json) =>
      _$CostRequestFromJson(json);
}
