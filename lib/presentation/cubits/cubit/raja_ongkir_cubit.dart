import 'package:bloc/bloc.dart';
import 'package:check_ongkir_app/domain/cost/cost_response.dart';
import 'package:check_ongkir_app/domain/raja_ongkir_failed.dart';
import 'package:check_ongkir_app/domain/raja_ongkir_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/city/city.dart';
import '../../../domain/province/province.dart';

part 'raja_ongkir_cubit.freezed.dart';
part 'raja_ongkir_state.dart';

@lazySingleton
class RajaOngkirCubit extends Cubit<RajaOngkirState> {
  final IRajaOngkir _iRajaOngkir;
  RajaOngkirCubit(this._iRajaOngkir) : super(const RajaOngkirState.initial());

  Future getProvince() async {
    emit(const RajaOngkirState.loading());
    try {
      final result = await _iRajaOngkir.getProvince();
      result.fold(
        (l) => emit(RajaOngkirState.error(l)),
        (r) => emit(RajaOngkirState.onGetProvinceData(r)),
      );
    } catch (e) {
      emit(
        RajaOngkirState.error(
          RajaOngkirFailed(
            description: e.toString(),
          ),
        ),
      );
    }
  }
}
