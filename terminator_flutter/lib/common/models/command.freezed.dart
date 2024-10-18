// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Command {
  String get input => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) unknown,
    required TResult Function(String input, String dirName) mkdir,
    required TResult Function(String input) ls,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? unknown,
    TResult? Function(String input, String dirName)? mkdir,
    TResult? Function(String input)? ls,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? unknown,
    TResult Function(String input, String dirName)? mkdir,
    TResult Function(String input)? ls,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommandUnknown value) unknown,
    required TResult Function(CommandMkdir value) mkdir,
    required TResult Function(CommandLs value) ls,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommandUnknown value)? unknown,
    TResult? Function(CommandMkdir value)? mkdir,
    TResult? Function(CommandLs value)? ls,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommandUnknown value)? unknown,
    TResult Function(CommandMkdir value)? mkdir,
    TResult Function(CommandLs value)? ls,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommandCopyWith<Command> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommandCopyWith<$Res> {
  factory $CommandCopyWith(Command value, $Res Function(Command) then) =
      _$CommandCopyWithImpl<$Res, Command>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class _$CommandCopyWithImpl<$Res, $Val extends Command>
    implements $CommandCopyWith<$Res> {
  _$CommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_value.copyWith(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommandUnknownImplCopyWith<$Res>
    implements $CommandCopyWith<$Res> {
  factory _$$CommandUnknownImplCopyWith(_$CommandUnknownImpl value,
          $Res Function(_$CommandUnknownImpl) then) =
      __$$CommandUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$CommandUnknownImplCopyWithImpl<$Res>
    extends _$CommandCopyWithImpl<$Res, _$CommandUnknownImpl>
    implements _$$CommandUnknownImplCopyWith<$Res> {
  __$$CommandUnknownImplCopyWithImpl(
      _$CommandUnknownImpl _value, $Res Function(_$CommandUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$CommandUnknownImpl(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommandUnknownImpl extends CommandUnknown {
  const _$CommandUnknownImpl({required this.input}) : super._();

  @override
  final String input;

  @override
  String toString() {
    return 'Command.unknown(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommandUnknownImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandUnknownImplCopyWith<_$CommandUnknownImpl> get copyWith =>
      __$$CommandUnknownImplCopyWithImpl<_$CommandUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) unknown,
    required TResult Function(String input, String dirName) mkdir,
    required TResult Function(String input) ls,
  }) {
    return unknown(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? unknown,
    TResult? Function(String input, String dirName)? mkdir,
    TResult? Function(String input)? ls,
  }) {
    return unknown?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? unknown,
    TResult Function(String input, String dirName)? mkdir,
    TResult Function(String input)? ls,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommandUnknown value) unknown,
    required TResult Function(CommandMkdir value) mkdir,
    required TResult Function(CommandLs value) ls,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommandUnknown value)? unknown,
    TResult? Function(CommandMkdir value)? mkdir,
    TResult? Function(CommandLs value)? ls,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommandUnknown value)? unknown,
    TResult Function(CommandMkdir value)? mkdir,
    TResult Function(CommandLs value)? ls,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class CommandUnknown extends Command {
  const factory CommandUnknown({required final String input}) =
      _$CommandUnknownImpl;
  const CommandUnknown._() : super._();

  @override
  String get input;
  @override
  @JsonKey(ignore: true)
  _$$CommandUnknownImplCopyWith<_$CommandUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommandMkdirImplCopyWith<$Res>
    implements $CommandCopyWith<$Res> {
  factory _$$CommandMkdirImplCopyWith(
          _$CommandMkdirImpl value, $Res Function(_$CommandMkdirImpl) then) =
      __$$CommandMkdirImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String input, String dirName});
}

/// @nodoc
class __$$CommandMkdirImplCopyWithImpl<$Res>
    extends _$CommandCopyWithImpl<$Res, _$CommandMkdirImpl>
    implements _$$CommandMkdirImplCopyWith<$Res> {
  __$$CommandMkdirImplCopyWithImpl(
      _$CommandMkdirImpl _value, $Res Function(_$CommandMkdirImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
    Object? dirName = null,
  }) {
    return _then(_$CommandMkdirImpl(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
      dirName: null == dirName
          ? _value.dirName
          : dirName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommandMkdirImpl extends CommandMkdir {
  const _$CommandMkdirImpl({required this.input, required this.dirName})
      : super._();

  @override
  final String input;
  @override
  final String dirName;

  @override
  String toString() {
    return 'Command.mkdir(input: $input, dirName: $dirName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommandMkdirImpl &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.dirName, dirName) || other.dirName == dirName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input, dirName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandMkdirImplCopyWith<_$CommandMkdirImpl> get copyWith =>
      __$$CommandMkdirImplCopyWithImpl<_$CommandMkdirImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) unknown,
    required TResult Function(String input, String dirName) mkdir,
    required TResult Function(String input) ls,
  }) {
    return mkdir(input, dirName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? unknown,
    TResult? Function(String input, String dirName)? mkdir,
    TResult? Function(String input)? ls,
  }) {
    return mkdir?.call(input, dirName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? unknown,
    TResult Function(String input, String dirName)? mkdir,
    TResult Function(String input)? ls,
    required TResult orElse(),
  }) {
    if (mkdir != null) {
      return mkdir(input, dirName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommandUnknown value) unknown,
    required TResult Function(CommandMkdir value) mkdir,
    required TResult Function(CommandLs value) ls,
  }) {
    return mkdir(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommandUnknown value)? unknown,
    TResult? Function(CommandMkdir value)? mkdir,
    TResult? Function(CommandLs value)? ls,
  }) {
    return mkdir?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommandUnknown value)? unknown,
    TResult Function(CommandMkdir value)? mkdir,
    TResult Function(CommandLs value)? ls,
    required TResult orElse(),
  }) {
    if (mkdir != null) {
      return mkdir(this);
    }
    return orElse();
  }
}

abstract class CommandMkdir extends Command {
  const factory CommandMkdir(
      {required final String input,
      required final String dirName}) = _$CommandMkdirImpl;
  const CommandMkdir._() : super._();

  @override
  String get input;
  String get dirName;
  @override
  @JsonKey(ignore: true)
  _$$CommandMkdirImplCopyWith<_$CommandMkdirImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommandLsImplCopyWith<$Res>
    implements $CommandCopyWith<$Res> {
  factory _$$CommandLsImplCopyWith(
          _$CommandLsImpl value, $Res Function(_$CommandLsImpl) then) =
      __$$CommandLsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$CommandLsImplCopyWithImpl<$Res>
    extends _$CommandCopyWithImpl<$Res, _$CommandLsImpl>
    implements _$$CommandLsImplCopyWith<$Res> {
  __$$CommandLsImplCopyWithImpl(
      _$CommandLsImpl _value, $Res Function(_$CommandLsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$CommandLsImpl(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommandLsImpl extends CommandLs {
  const _$CommandLsImpl({required this.input}) : super._();

  @override
  final String input;

  @override
  String toString() {
    return 'Command.ls(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommandLsImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandLsImplCopyWith<_$CommandLsImpl> get copyWith =>
      __$$CommandLsImplCopyWithImpl<_$CommandLsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) unknown,
    required TResult Function(String input, String dirName) mkdir,
    required TResult Function(String input) ls,
  }) {
    return ls(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? unknown,
    TResult? Function(String input, String dirName)? mkdir,
    TResult? Function(String input)? ls,
  }) {
    return ls?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? unknown,
    TResult Function(String input, String dirName)? mkdir,
    TResult Function(String input)? ls,
    required TResult orElse(),
  }) {
    if (ls != null) {
      return ls(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommandUnknown value) unknown,
    required TResult Function(CommandMkdir value) mkdir,
    required TResult Function(CommandLs value) ls,
  }) {
    return ls(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommandUnknown value)? unknown,
    TResult? Function(CommandMkdir value)? mkdir,
    TResult? Function(CommandLs value)? ls,
  }) {
    return ls?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommandUnknown value)? unknown,
    TResult Function(CommandMkdir value)? mkdir,
    TResult Function(CommandLs value)? ls,
    required TResult orElse(),
  }) {
    if (ls != null) {
      return ls(this);
    }
    return orElse();
  }
}

abstract class CommandLs extends Command {
  const factory CommandLs({required final String input}) = _$CommandLsImpl;
  const CommandLs._() : super._();

  @override
  String get input;
  @override
  @JsonKey(ignore: true)
  _$$CommandLsImplCopyWith<_$CommandLsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
