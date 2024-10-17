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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onCommandInput,
    TResult? Function()? onArrowUp,
    TResult? Function()? onArrowDown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onCommandInput,
    TResult Function()? onArrowUp,
    TResult Function()? onArrowDown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnCommandInput value) onCommandInput,
    required TResult Function(_OnArrowUp value) onArrowUp,
    required TResult Function(_OnArrowDown value) onArrowDown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnCommandInput value)? onCommandInput,
    TResult? Function(_OnArrowUp value)? onArrowUp,
    TResult? Function(_OnArrowDown value)? onArrowDown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnCommandInput value)? onCommandInput,
    TResult Function(_OnArrowUp value)? onArrowUp,
    TResult Function(_OnArrowDown value)? onArrowDown,
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
  }) {
    return onCommandInput(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onCommandInput,
    TResult? Function()? onArrowUp,
    TResult? Function()? onArrowDown,
  }) {
    return onCommandInput?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onCommandInput,
    TResult Function()? onArrowUp,
    TResult Function()? onArrowDown,
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
  }) {
    return onCommandInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnCommandInput value)? onCommandInput,
    TResult? Function(_OnArrowUp value)? onArrowUp,
    TResult? Function(_OnArrowDown value)? onArrowDown,
  }) {
    return onCommandInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnCommandInput value)? onCommandInput,
    TResult Function(_OnArrowUp value)? onArrowUp,
    TResult Function(_OnArrowDown value)? onArrowDown,
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
  }) {
    return onArrowUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onCommandInput,
    TResult? Function()? onArrowUp,
    TResult? Function()? onArrowDown,
  }) {
    return onArrowUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onCommandInput,
    TResult Function()? onArrowUp,
    TResult Function()? onArrowDown,
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
  }) {
    return onArrowUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnCommandInput value)? onCommandInput,
    TResult? Function(_OnArrowUp value)? onArrowUp,
    TResult? Function(_OnArrowDown value)? onArrowDown,
  }) {
    return onArrowUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnCommandInput value)? onCommandInput,
    TResult Function(_OnArrowUp value)? onArrowUp,
    TResult Function(_OnArrowDown value)? onArrowDown,
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
  }) {
    return onArrowDown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onCommandInput,
    TResult? Function()? onArrowUp,
    TResult? Function()? onArrowDown,
  }) {
    return onArrowDown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onCommandInput,
    TResult Function()? onArrowUp,
    TResult Function()? onArrowDown,
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
  }) {
    return onArrowDown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnCommandInput value)? onCommandInput,
    TResult? Function(_OnArrowUp value)? onArrowUp,
    TResult? Function(_OnArrowDown value)? onArrowDown,
  }) {
    return onArrowDown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnCommandInput value)? onCommandInput,
    TResult Function(_OnArrowUp value)? onArrowUp,
    TResult Function(_OnArrowDown value)? onArrowDown,
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
mixin _$HomeState {
  List<String> get history => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({List<String> history});
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
  }) {
    return _then(_value.copyWith(
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
  $Res call({List<String> history});
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
  }) {
    return _then(_$HomeStateImpl(
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl({required final List<String> history})
      : _history = history;

  final List<String> _history;
  @override
  List<String> get history {
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_history);
  }

  @override
  String toString() {
    return 'HomeState(history: $history)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            const DeepCollectionEquality().equals(other._history, _history));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_history));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState({required final List<String> history}) =
      _$HomeStateImpl;

  @override
  List<String> get history;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
