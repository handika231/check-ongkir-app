import 'package:freezed_annotation/freezed_annotation.dart';

part 'query.freezed.dart';
part 'query.g.dart';

@freezed
class Query with _$Query {
  factory Query({
    String? origin,
    String? destination,
    int? weight,
    String? courier,
  }) = _Query;

  factory Query.fromJson(Map<String, dynamic> json) => _$QueryFromJson(json);
}
