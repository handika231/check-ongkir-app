import 'package:freezed_annotation/freezed_annotation.dart';

import 'cost.dart';

part 'result.freezed.dart';
part 'result.g.dart';

@freezed
class Result with _$Result {
  factory Result({
    String? code,
    String? name,
    List<Cost>? costs,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
