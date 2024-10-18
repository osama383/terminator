import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:terminator_flutter/common/models/command.dart';

part 'command_output.freezed.dart';

@freezed
class CommandOutput with _$CommandOutput {
  const factory CommandOutput({
    required Command command,
    required String output,
  }) = _CommandOutput;
}
