import 'package:check_ongkir_app/domain/city/city.dart';
import 'package:check_ongkir_app/domain/province/province.dart';
import 'package:check_ongkir_app/domain/raja_ongkir_failed.dart';
import 'package:dartz/dartz.dart';

abstract class IRajaOngkir {
  Future<Either<RajaOngkirFailed, List<Province>>> getProvince();
  Future<Either<RajaOngkirFailed, List<City>>> getCityByProvinceId(int id);
}
