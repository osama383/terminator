// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'command_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CommandOutput {
  Command get command => throw _privateConstructorUsedError;
  String get output => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommandOutputCopyWith<CommandOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommandOutputCopyWith<$Res> {
  factory $CommandOutputCopyWith(
          CommandOutput value, $Res Function(CommandOutput) then) =
      _$CommandOutputCopyWithImpl<$Res, CommandOutput>;
  @useResult
  $Res call({Command command, String output});

  $CommandCopyWith<$Res> get command;
}

/// @nodoc
class _$CommandOutputCopyWithImpl<$Res, $Val extends CommandOutput>
    implements $CommandOutputCopyWith<$Res> {
  _$CommandOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? command = null,
    Object? output = null,
  }) {
    return _then(_value.copyWith(
      command: null == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as Command,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommandCopyWith<$Res> get command {
    return $CommandCopyWith<$Res>(_value.command, (value) {
      return _then(_value.copyWith(command: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommandOutputImplCopyWith<$Res>
    implements $CommandOutputCopyWith<$Res> {
  factory _$$CommandOutputImplCopyWith(
          _$CommandOutputImpl value, $Res Function(_$CommandOutputImpl) then) =
      __$$CommandOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Command command, String output});

  @override
  $CommandCopyWith<$Res> get command;
}

/// @nodoc
class __$$CommandOutputImplCopyWithImpl<$Res>
    extends _$CommandOutputCopyWithImpl<$Res, _$CommandOutputImpl>
    implements _$$CommandOutputImplCopyWith<$Res> {
  __$$CommandOutputImplCopyWithImpl(
      _$CommandOutputImpl _value, $Res Function(_$CommandOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? command = null,
    Object? output = null,
  }) {
    return _then(_$CommandOutputImpl(
      command: null == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as Command,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommandOutputImpl implements _CommandOutput {
  const _$CommandOutputImpl({required this.command, required this.output});

  @override
  final Command command;
  @override
  final String output;

  @override
  String toString() {
    return 'CommandOutput(command: $command, output: $output)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommandOutputImpl &&
            (identical(other.command, command) || other.command == command) &&
            (identical(other.output, output) || other.output == output));
  }

  @override
  int get hashCode => Object.hash(runtimeType, command, output);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandOutputImplCopyWith<_$CommandOutputImpl> get copyWith =>
      __$$CommandOutputImplCopyWithImpl<_$CommandOutputImpl>(this, _$identity);
}

abstract class _CommandOutput implements CommandOutput {
  const factory _CommandOutput(
      {required final Command command,
      required final String output}) = _$CommandOutputImpl;

  @override
  Command get command;
  @override
  String get output;
  @override
  @JsonKey(ignore: true)
  _$$CommandOutputImplCopyWith<_$CommandOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
