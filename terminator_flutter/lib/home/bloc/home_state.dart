part of 'home_bloc.dart';

@freezed
sealed class HomeState with _$HomeState {
  const factory HomeState({
    required List<String> history,
  }) = _HomeState;

  factory HomeState.initial() => const _HomeState(history: []);
}
