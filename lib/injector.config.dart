// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'domain/raja_ongkir_repository.dart' as _i4;
import 'module/dio_module.dart' as _i6;
import 'presentation/cubits/cubit/raja_ongkir_cubit.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioModule = _$DioModule();
  gh.lazySingleton<_i3.Dio>(() => dioModule.dio);
  gh.lazySingleton<_i4.IRajaOngkir>(() => _i4.RepositoryImpl(get<_i3.Dio>()));
  gh.lazySingleton<_i5.RajaOngkirCubit>(
      () => _i5.RajaOngkirCubit(get<_i4.IRajaOngkir>()));
  return get;
}

class _$DioModule extends _i6.DioModule {}
