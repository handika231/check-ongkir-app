import 'package:check_ongkir_app/common/constanta.dart';
import 'package:check_ongkir_app/domain/city/city.dart';
import 'package:check_ongkir_app/domain/province/province.dart';
import 'package:check_ongkir_app/domain/raja_ongkir_failed.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class IRajaOngkir {
  Future<Either<RajaOngkirFailed, List<Province>>> getProvince();
  Future<Either<RajaOngkirFailed, List<City>>> getCityByProvinceId(
      String provinceID);
}

@LazySingleton(as: IRajaOngkir)
class RepositoryImpl extends IRajaOngkir {
  final Dio _dio;
  RepositoryImpl(this._dio);
  @override
  Future<Either<RajaOngkirFailed, List<City>>> getCityByProvinceId(
      String provinceID) async {
    try {
      Response response = await _dio.get(
        '${Constanta.baseURL}/starter/city',
        queryParameters: {
          'province': provinceID,
          'key': Constanta.apiKey,
        },
      );
      List listData = response.data['rajaongkir']['results'];

      var listCity = listData.map((e) => City.fromJson(e)).toList();
      return right(listCity);
    } on DioError catch (e) {
      if (e.type == DioErrorType.response) {
        var errorData = e.response!.data['rajaongkir']['status'];
        var errorResult = RajaOngkirFailed.fromJson(errorData);
        return left(errorResult);
      }
      return left(RajaOngkirFailed());
    } catch (e) {
      return left(RajaOngkirFailed(description: e.toString()));
    }
  }

  @override
  Future<Either<RajaOngkirFailed, List<Province>>> getProvince() async {
    Response? response;
    try {
      response = await _dio.get(
        "${Constanta.baseURL}starter/province",
        options: Options(
          headers: {
            "key": Constanta.apiKey,
          },
        ),
      );
      List listData = response.data['rajaongkir']['results'];
      List<Province> listProvince =
          listData.map((e) => Province.fromJson(e)).toList();
      return right(listProvince);
    } on DioError catch (e) {
      if (e.type == DioErrorType.response) {
        var errorData = e.response!.data['rajaongkir']['status'];
        var errorMessage = RajaOngkirFailed.fromJson(errorData);
        return left(errorMessage);
      }
      return left(RajaOngkirFailed());
    } catch (e) {
      return left(
        RajaOngkirFailed(
          description: e.toString(),
        ),
      );
    }
  }
}
