part of 'home_bloc.dart';

@freezed
sealed class HomeState with _$HomeState {
  const factory HomeState({
    required List<String> history,
    required int reverseIndex,
    required List<String> directories,
    required List<CommandOutput> results,
  }) = _HomeState;

  factory HomeState.initial() => const _HomeState(
        history: [''],
        reverseIndex: 0,
        directories: [],
        results: [],
      );
}
