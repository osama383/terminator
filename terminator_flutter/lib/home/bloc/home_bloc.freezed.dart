// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onCommandInput,
    required TResult Function() onArrowUp,
    required TResult Function() onArrowDown,
    required TResult Function() onSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onCommandInput,
    TResult? Function()? onArrowUp,
    TResult? Function()? onArrowDown,
    TResult? Function()? onSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onCommandInput,
    TResult Function()? onArrowUp,
    TResult Function()? onArrowDown,
    TResult Function()? onSubmit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnCommandInput value) onCommandInput,
    required TResult Function(_OnArrowUp value) onArrowUp,
    required TResult Function(_OnArrowDown value) onArrowDown,
    required TResult Function(_OnSubmit value) onSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnCommandInput value)? onCommandInput,
    TResult? Function(_OnArrowUp value)? onArrowUp,
    TResult? Function(_OnArrowDown value)? onArrowDown,
    TResult? Function(_OnSubmit value)? onSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnCommandInput value)? onCommandInput,
    TResult Function(_OnArrowUp value)? onArrowUp,
    TResult Function(_OnArrowDown value)? onArrowDown,
    TResult Function(_OnSubmit value)? onSubmit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnCommandInputImplCopyWith<$Res> {
  factory _$$OnCommandInputImplCopyWith(_$OnCommandInputImpl value,
          $Res Function(_$OnCommandInputImpl) then) =
      __$$OnCommandInputImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$OnCommandInputImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnCommandInputImpl>
    implements _$$OnCommandInputImplCopyWith<$Res> {
  __$$OnCommandInputImplCopyWithImpl(
      _$OnCommandInputImpl _value, $Res Function(_$OnCommandInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$OnCommandInputImpl(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnCommandInputImpl implements _OnCommandInput {
  const _$OnCommandInputImpl(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'HomeEvent.onCommandInput(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnCommandInputImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnCommandInputImplCopyWith<_$OnCommandInputImpl> get copyWith =>
      __$$OnCommandInputImplCopyWithImpl<_$OnCommandInputImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onCommandInput,
    required TResult Function() onArrowUp,
    required TResult Function() onArrowDown,
    required TResult Function() onSubmit,
  }) {
    return onCommandInput(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onCommandInput,
    TResult? Function()? onArrowUp,
    TResult? Function()? onArrowDown,
    TResult? Function()? onSubmit,
  }) {
    return onCommandInput?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onCommandInput,
    TResult Function()? onArrowUp,
    TResult Function()? onArrowDown,
    TResult Function()? onSubmit,
    required TResult orElse(),
  }) {
    if (onCommandInput != null) {
      return onCommandInput(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnCommandInput value) onCommandInput,
    required TResult Function(_OnArrowUp value) onArrowUp,
    required TResult Function(_OnArrowDown value) onArrowDown,
    required TResult Function(_OnSubmit value) onSubmit,
  }) {
    return onCommandInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnCommandInput value)? onCommandInput,
    TResult? Function(_OnArrowUp value)? onArrowUp,
    TResult? Function(_OnArrowDown value)? onArrowDown,
    TResult? Function(_OnSubmit value)? onSubmit,
  }) {
    return onCommandInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnCommandInput value)? onCommandInput,
    TResult Function(_OnArrowUp value)? onArrowUp,
    TResult Function(_OnArrowDown value)? onArrowDown,
    TResult Function(_OnSubmit value)? onSubmit,
    required TResult orElse(),
  }) {
    if (onCommandInput != null) {
      return onCommandInput(this);
    }
    return orElse();
  }
}

abstract class _OnCommandInput implements HomeEvent {
  const factory _OnCommandInput(final String input) = _$OnCommandInputImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$OnCommandInputImplCopyWith<_$OnCommandInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnArrowUpImplCopyWith<$Res> {
  factory _$$OnArrowUpImplCopyWith(
          _$OnArrowUpImpl value, $Res Function(_$OnArrowUpImpl) then) =
      __$$OnArrowUpImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnArrowUpImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnArrowUpImpl>
    implements _$$OnArrowUpImplCopyWith<$Res> {
  __$$OnArrowUpImplCopyWithImpl(
      _$OnArrowUpImpl _value, $Res Function(_$OnArrowUpImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnArrowUpImpl implements _OnArrowUp {
  const _$OnArrowUpImpl();

  @override
  String toString() {
    return 'HomeEvent.onArrowUp()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnArrowUpImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onCommandInput,
    required TResult Function() onArrowUp,
    required TResult Function() onArrowDown,
    required TResult Function() onSubmit,
  }) {
    return onArrowUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onCommandInput,
    TResult? Function()? onArrowUp,
    TResult? Function()? onArrowDown,
    TResult? Function()? onSubmit,
  }) {
    return onArrowUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onCommandInput,
    TResult Function()? onArrowUp,
    TResult Function()? onArrowDown,
    TResult Function()? onSubmit,
    required TResult orElse(),
  }) {
    if (onArrowUp != null) {
      return onArrowUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnCommandInput value) onCommandInput,
    required TResult Function(_OnArrowUp value) onArrowUp,
    required TResult Function(_OnArrowDown value) onArrowDown,
    required TResult Function(_OnSubmit value) onSubmit,
  }) {
    return onArrowUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnCommandInput value)? onCommandInput,
    TResult? Function(_OnArrowUp value)? onArrowUp,
    TResult? Function(_OnArrowDown value)? onArrowDown,
    TResult? Function(_OnSubmit value)? onSubmit,
  }) {
    return onArrowUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnCommandInput value)? onCommandInput,
    TResult Function(_OnArrowUp value)? onArrowUp,
    TResult Function(_OnArrowDown value)? onArrowDown,
    TResult Function(_OnSubmit value)? onSubmit,
    required TResult orElse(),
  }) {
    if (onArrowUp != null) {
      return onArrowUp(this);
    }
    return orElse();
  }
}

abstract class _OnArrowUp implements HomeEvent {
  const factory _OnArrowUp() = _$OnArrowUpImpl;
}

/// @nodoc
abstract class _$$OnArrowDownImplCopyWith<$Res> {
  factory _$$OnArrowDownImplCopyWith(
          _$OnArrowDownImpl value, $Res Function(_$OnArrowDownImpl) then) =
      __$$OnArrowDownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnArrowDownImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnArrowDownImpl>
    implements _$$OnArrowDownImplCopyWith<$Res> {
  __$$OnArrowDownImplCopyWithImpl(
      _$OnArrowDownImpl _value, $Res Function(_$OnArrowDownImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnArrowDownImpl implements _OnArrowDown {
  const _$OnArrowDownImpl();

  @override
  String toString() {
    return 'HomeEvent.onArrowDown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnArrowDownImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onCommandInput,
    required TResult Function() onArrowUp,
    required TResult Function() onArrowDown,
    required TResult Function() onSubmit,
  }) {
    return onArrowDown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onCommandInput,
    TResult? Function()? onArrowUp,
    TResult? Function()? onArrowDown,
    TResult? Function()? onSubmit,
  }) {
    return onArrowDown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onCommandInput,
    TResult Function()? onArrowUp,
    TResult Function()? onArrowDown,
    TResult Function()? onSubmit,
    required TResult orElse(),
  }) {
    if (onArrowDown != null) {
      return onArrowDown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnCommandInput value) onCommandInput,
    required TResult Function(_OnArrowUp value) onArrowUp,
    required TResult Function(_OnArrowDown value) onArrowDown,
    required TResult Function(_OnSubmit value) onSubmit,
  }) {
    return onArrowDown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnCommandInput value)? onCommandInput,
    TResult? Function(_OnArrowUp value)? onArrowUp,
    TResult? Function(_OnArrowDown value)? onArrowDown,
    TResult? Function(_OnSubmit value)? onSubmit,
  }) {
    return onArrowDown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnCommandInput value)? onCommandInput,
    TResult Function(_OnArrowUp value)? onArrowUp,
    TResult Function(_OnArrowDown value)? onArrowDown,
    TResult Function(_OnSubmit value)? onSubmit,
    required TResult orElse(),
  }) {
    if (onArrowDown != null) {
      return onArrowDown(this);
    }
    return orElse();
  }
}

abstract class _OnArrowDown implements HomeEvent {
  const factory _OnArrowDown() = _$OnArrowDownImpl;
}

/// @nodoc
abstract class _$$OnSubmitImplCopyWith<$Res> {
  factory _$$OnSubmitImplCopyWith(
          _$OnSubmitImpl value, $Res Function(_$OnSubmitImpl) then) =
      __$$OnSubmitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSubmitImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnSubmitImpl>
    implements _$$OnSubmitImplCopyWith<$Res> {
  __$$OnSubmitImplCopyWithImpl(
      _$OnSubmitImpl _value, $Res Function(_$OnSubmitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnSubmitImpl implements _OnSubmit {
  const _$OnSubmitImpl();

  @override
  String toString() {
    return 'HomeEvent.onSubmit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSubmitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onCommandInput,
    required TResult Function() onArrowUp,
    required TResult Function() onArrowDown,
    required TResult Function() onSubmit,
  }) {
    return onSubmit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onCommandInput,
    TResult? Function()? onArrowUp,
    TResult? Function()? onArrowDown,
    TResult? Function()? onSubmit,
  }) {
    return onSubmit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onCommandInput,
    TResult Function()? onArrowUp,
    TResult Function()? onArrowDown,
    TResult Function()? onSubmit,
    required TResult orElse(),
  }) {
    if (onSubmit != null) {
      return onSubmit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnCommandInput value) onCommandInput,
    required TResult Function(_OnArrowUp value) onArrowUp,
    required TResult Function(_OnArrowDown value) onArrowDown,
    required TResult Function(_OnSubmit value) onSubmit,
  }) {
    return onSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnCommandInput value)? onCommandInput,
    TResult? Function(_OnArrowUp value)? onArrowUp,
    TResult? Function(_OnArrowDown value)? onArrowDown,
    TResult? Function(_OnSubmit value)? onSubmit,
  }) {
    return onSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnCommandInput value)? onCommandInput,
    TResult Function(_OnArrowUp value)? onArrowUp,
    TResult Function(_OnArrowDown value)? onArrowDown,
    TResult Function(_OnSubmit value)? onSubmit,
    required TResult orElse(),
  }) {
    if (onSubmit != null) {
      return onSubmit(this);
    }
    return orElse();
  }
}

abstract class _OnSubmit implements HomeEvent {
  const factory _OnSubmit() = _$OnSubmitImpl;
}

/// @nodoc
mixin _$HomeState {
  List<String> get history => throw _privateConstructorUsedError;
  int get reverseIndex => throw _privateConstructorUsedError;
  List<String> get directories => throw _privateConstructorUsedError;
  List<CommandOutput> get results => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {List<String> history,
      int reverseIndex,
      List<String> directories,
      List<CommandOutput> results});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? history = null,
    Object? reverseIndex = null,
    Object? directories = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<String>,
      reverseIndex: null == reverseIndex
          ? _value.reverseIndex
          : reverseIndex // ignore: cast_nullable_to_non_nullable
              as int,
      directories: null == directories
          ? _value.directories
          : directories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CommandOutput>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> history,
      int reverseIndex,
      List<String> directories,
      List<CommandOutput> results});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? history = null,
    Object? reverseIndex = null,
    Object? directories = null,
    Object? results = null,
  }) {
    return _then(_$HomeStateImpl(
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<String>,
      reverseIndex: null == reverseIndex
          ? _value.reverseIndex
          : reverseIndex // ignore: cast_nullable_to_non_nullable
              as int,
      directories: null == directories
          ? _value._directories
          : directories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CommandOutput>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required final List<String> history,
      required this.reverseIndex,
      required final List<String> directories,
      required final List<CommandOutput> results})
      : _history = history,
        _directories = directories,
        _results = results;

  final List<String> _history;
  @override
  List<String> get history {
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_history);
  }

  @override
  final int reverseIndex;
  final List<String> _directories;
  @override
  List<String> get directories {
    if (_directories is EqualUnmodifiableListView) return _directories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directories);
  }

  final List<CommandOutput> _results;
  @override
  List<CommandOutput> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'HomeState(history: $history, reverseIndex: $reverseIndex, directories: $directories, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            const DeepCollectionEquality().equals(other._history, _history) &&
            (identical(other.reverseIndex, reverseIndex) ||
                other.reverseIndex == reverseIndex) &&
            const DeepCollectionEquality()
                .equals(other._directories, _directories) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_history),
      reverseIndex,
      const DeepCollectionEquality().hash(_directories),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final List<String> history,
      required final int reverseIndex,
      required final List<String> directories,
      required final List<CommandOutput> results}) = _$HomeStateImpl;

  @override
  List<String> get history;
  @override
  int get reverseIndex;
  @override
  List<String> get directories;
  @override
  List<CommandOutput> get results;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
