import 'package:bloc/bloc.dart';
import 'package:check_ongkir_app/domain/raja_ongkir_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'coba_cubit.freezed.dart';
part 'coba_state.dart';

@lazySingleton
class CobaCubit extends Cubit<CobaState> {
  RepositoryImpl repositoryImpl;
  CobaCubit(this.repositoryImpl) : super(const CobaState.initial());

  Future getProvince() async {
    emit(const CobaState.loading());
    try {
      repositoryImpl.getProvince();
      emit(const CobaState.success());
    } catch (e) {
      emit(const CobaState.initial());
    }
  }
}
