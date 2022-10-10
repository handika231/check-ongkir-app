import 'package:freezed_annotation/freezed_annotation.dart';

import 'destination_details.dart';
import 'origin_details.dart';
import 'query.dart';
import 'result.dart';
import 'status.dart';

part 'rajaongkir.freezed.dart';
part 'rajaongkir.g.dart';

@freezed
class Rajaongkir with _$Rajaongkir {
  factory Rajaongkir({
    Query? query,
    Status? status,
    @JsonKey(name: 'origin_details') OriginDetails? originDetails,
    @JsonKey(name: 'destination_details')
        DestinationDetails? destinationDetails,
    List<Result>? results,
  }) = _Rajaongkir;

  factory Rajaongkir.fromJson(Map<String, dynamic> json) =>
      _$RajaongkirFromJson(json);
}
