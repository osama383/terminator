part of 'home_bloc.dart';

@freezed
sealed class HomeEvent with _$HomeEvent {
  const factory HomeEvent.onCommandInput(String input) = _OnCommandInput;
  const factory HomeEvent.onArrowUp() = _OnArrowUp;
  const factory HomeEvent.onArrowDown() = _OnArrowDown;
  const factory HomeEvent.onSubmit() = _OnSubmit;
}
