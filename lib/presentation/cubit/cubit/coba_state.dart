part of 'coba_cubit.dart';

@freezed
class CobaState with _$CobaState {
  const factory CobaState.initial() = _Initial;
  const factory CobaState.loading() = _Loading;
  const factory CobaState.success() = _Success;
}
