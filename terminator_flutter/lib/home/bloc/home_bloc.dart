import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<HomeEvent>((event, emit) {
      event.map(
        onCommandInput: (event) {
          final history = List<String>.from(state.history);
          history[history.length - 1] = event.input;
          emit(state.copyWith(history: history));
        },
        onArrowUp: (value) {
          if (state.reverseIndex == state.history.length - 1) return;
          emit(state.copyWith(reverseIndex: state.reverseIndex + 1));
        },
        onArrowDown: (value) {
          if (state.reverseIndex == 0) return;
          emit(state.copyWith(reverseIndex: state.reverseIndex - 1));
        },
        onSubmit: (value) {
          final history = List<String>.from(state.history);
          history[history.length - 1] =
              history[history.length - 1 - state.reverseIndex];
          emit(
            state.copyWith(
              history: history..add(''),
              reverseIndex: 0,
            ),
          );
        },
      );
    });
  }
}
