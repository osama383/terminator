import 'package:freezed_annotation/freezed_annotation.dart';

part 'command.freezed.dart';

@freezed
sealed class Command with _$Command {
  const Command._();
  const factory Command.unknown({required String input}) = CommandUnknown;
  const factory Command.mkdir({
    required String input,
    required String dirName,
  }) = CommandMkdir;
  const factory Command.ls({required String input}) = CommandLs;

  factory Command.parse(String input) {
    final tokens = input.split(' ');
    switch (tokens.first) {
      case 'mkdir':
        return Command.mkdir(dirName: tokens[1], input: input);
      case 'ls':
        return Command.ls(input: input);
      default:
        return Command.unknown(input: input);
    }
  }

  String get name {
    switch (this) {
      case CommandUnknown e:
        return e.input;
      case CommandMkdir():
        return 'mkdir';
      case CommandLs():
        return 'ls';
    }
  }
}
