import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:terminator_flutter/common/models/command.dart';

import '../../common/models/command_output/command_output.dart';

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
          final command = Command.parse(history.last);
          late final CommandOutput result;
          switch (command) {
            case CommandUnknown():
              result =
                  CommandOutput(command: command, output: 'unknown command');
            case CommandMkdir e:
              final directories = List<String>.from(state.directories);
              directories.add(e.dirName);
              result = CommandOutput(command: command, output: '');
              emit(state.copyWith(directories: directories));
            case CommandLs e:
              final directories = List<String>.from(state.directories);
              final output = directories.isEmpty
                  ? ''
                  : directories.fold(
                      '',
                      (previousValue, element) => '$previousValue$element\n',
                    );

              result = CommandOutput(
                command: e,
                output: output,
              );
          }
          emit(
            state.copyWith(
              history: history..add(''),
              reverseIndex: 0,
              results: List.from(state.results)..add(result),
            ),
          );
        },
      );
    });
  }
}
