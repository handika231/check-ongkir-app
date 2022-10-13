part of 'raja_ongkir_cubit.dart';

@freezed
class RajaOngkirState with _$RajaOngkirState {
  const factory RajaOngkirState.initial() = _Initial;
  const factory RajaOngkirState.loading() = _Loading;
  const factory RajaOngkirState.error(RajaOngkirFailed rajaOngkirFailed) =
      _Error;
  const factory RajaOngkirState.onGetProvinceData(List<Province> listProvince) =
      _OnGetProvinceData;
  const factory RajaOngkirState.onGetCityData(List<City> listCity) =
      _OnGetCityData;
  const factory RajaOngkirState.onGetCostData(CostResponse costResponse) =
      _OnGetCostData;
}
