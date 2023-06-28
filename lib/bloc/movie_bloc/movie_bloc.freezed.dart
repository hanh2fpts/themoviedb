// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
          MovieEvent value, $Res Function(MovieEvent) then) =
      _$MovieEventCopyWithImpl<$Res, MovieEvent>;
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res, $Val extends MovieEvent>
    implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'MovieEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MovieEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
mixin _$MovieState {
  PageStatus get status => throw _privateConstructorUsedError;
  bool get isBusy => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieStateCopyWith<MovieState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res, MovieState>;
  @useResult
  $Res call({PageStatus status, bool isBusy});

  $PageStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res, $Val extends MovieState>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isBusy = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PageStatus,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageStatusCopyWith<$Res> get status {
    return $PageStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MovieStateCopyWith<$Res>
    implements $MovieStateCopyWith<$Res> {
  factory _$$_MovieStateCopyWith(
          _$_MovieState value, $Res Function(_$_MovieState) then) =
      __$$_MovieStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PageStatus status, bool isBusy});

  @override
  $PageStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_MovieStateCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$_MovieState>
    implements _$$_MovieStateCopyWith<$Res> {
  __$$_MovieStateCopyWithImpl(
      _$_MovieState _value, $Res Function(_$_MovieState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isBusy = null,
  }) {
    return _then(_$_MovieState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PageStatus,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_MovieState implements _MovieState {
  const _$_MovieState({this.status = const PageInitial(), this.isBusy = false});

  @override
  @JsonKey()
  final PageStatus status;
  @override
  @JsonKey()
  final bool isBusy;

  @override
  String toString() {
    return 'MovieState(status: $status, isBusy: $isBusy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isBusy, isBusy) || other.isBusy == isBusy));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, isBusy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieStateCopyWith<_$_MovieState> get copyWith =>
      __$$_MovieStateCopyWithImpl<_$_MovieState>(this, _$identity);
}

abstract class _MovieState implements MovieState {
  const factory _MovieState({final PageStatus status, final bool isBusy}) =
      _$_MovieState;

  @override
  PageStatus get status;
  @override
  bool get isBusy;
  @override
  @JsonKey(ignore: true)
  _$$_MovieStateCopyWith<_$_MovieState> get copyWith =>
      throw _privateConstructorUsedError;
}
