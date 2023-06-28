// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PageStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) loadFailed,
    required TResult Function(String? message) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? loadFailed,
    TResult? Function(String? message)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? loadFailed,
    TResult Function(String? message)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageInitial value) initial,
    required TResult Function(PageLoading value) loading,
    required TResult Function(PageLoadFailed value) loadFailed,
    required TResult Function(PageLoadSuccess value) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageInitial value)? initial,
    TResult? Function(PageLoading value)? loading,
    TResult? Function(PageLoadFailed value)? loadFailed,
    TResult? Function(PageLoadSuccess value)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageInitial value)? initial,
    TResult Function(PageLoading value)? loading,
    TResult Function(PageLoadFailed value)? loadFailed,
    TResult Function(PageLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageStatusCopyWith<$Res> {
  factory $PageStatusCopyWith(
          PageStatus value, $Res Function(PageStatus) then) =
      _$PageStatusCopyWithImpl<$Res, PageStatus>;
}

/// @nodoc
class _$PageStatusCopyWithImpl<$Res, $Val extends PageStatus>
    implements $PageStatusCopyWith<$Res> {
  _$PageStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PageInitialCopyWith<$Res> {
  factory _$$PageInitialCopyWith(
          _$PageInitial value, $Res Function(_$PageInitial) then) =
      __$$PageInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PageInitialCopyWithImpl<$Res>
    extends _$PageStatusCopyWithImpl<$Res, _$PageInitial>
    implements _$$PageInitialCopyWith<$Res> {
  __$$PageInitialCopyWithImpl(
      _$PageInitial _value, $Res Function(_$PageInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PageInitial implements PageInitial {
  const _$PageInitial();

  @override
  String toString() {
    return 'PageStatus.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PageInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) loadFailed,
    required TResult Function(String? message) loadSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? loadFailed,
    TResult? Function(String? message)? loadSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? loadFailed,
    TResult Function(String? message)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageInitial value) initial,
    required TResult Function(PageLoading value) loading,
    required TResult Function(PageLoadFailed value) loadFailed,
    required TResult Function(PageLoadSuccess value) loadSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageInitial value)? initial,
    TResult? Function(PageLoading value)? loading,
    TResult? Function(PageLoadFailed value)? loadFailed,
    TResult? Function(PageLoadSuccess value)? loadSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageInitial value)? initial,
    TResult Function(PageLoading value)? loading,
    TResult Function(PageLoadFailed value)? loadFailed,
    TResult Function(PageLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PageInitial implements PageStatus {
  const factory PageInitial() = _$PageInitial;
}

/// @nodoc
abstract class _$$PageLoadingCopyWith<$Res> {
  factory _$$PageLoadingCopyWith(
          _$PageLoading value, $Res Function(_$PageLoading) then) =
      __$$PageLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PageLoadingCopyWithImpl<$Res>
    extends _$PageStatusCopyWithImpl<$Res, _$PageLoading>
    implements _$$PageLoadingCopyWith<$Res> {
  __$$PageLoadingCopyWithImpl(
      _$PageLoading _value, $Res Function(_$PageLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PageLoading implements PageLoading {
  const _$PageLoading();

  @override
  String toString() {
    return 'PageStatus.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PageLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) loadFailed,
    required TResult Function(String? message) loadSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? loadFailed,
    TResult? Function(String? message)? loadSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? loadFailed,
    TResult Function(String? message)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageInitial value) initial,
    required TResult Function(PageLoading value) loading,
    required TResult Function(PageLoadFailed value) loadFailed,
    required TResult Function(PageLoadSuccess value) loadSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageInitial value)? initial,
    TResult? Function(PageLoading value)? loading,
    TResult? Function(PageLoadFailed value)? loadFailed,
    TResult? Function(PageLoadSuccess value)? loadSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageInitial value)? initial,
    TResult Function(PageLoading value)? loading,
    TResult Function(PageLoadFailed value)? loadFailed,
    TResult Function(PageLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PageLoading implements PageStatus {
  const factory PageLoading() = _$PageLoading;
}

/// @nodoc
abstract class _$$PageLoadFailedCopyWith<$Res> {
  factory _$$PageLoadFailedCopyWith(
          _$PageLoadFailed value, $Res Function(_$PageLoadFailed) then) =
      __$$PageLoadFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PageLoadFailedCopyWithImpl<$Res>
    extends _$PageStatusCopyWithImpl<$Res, _$PageLoadFailed>
    implements _$$PageLoadFailedCopyWith<$Res> {
  __$$PageLoadFailedCopyWithImpl(
      _$PageLoadFailed _value, $Res Function(_$PageLoadFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$PageLoadFailed(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PageLoadFailed implements PageLoadFailed {
  const _$PageLoadFailed({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'PageStatus.loadFailed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageLoadFailed &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageLoadFailedCopyWith<_$PageLoadFailed> get copyWith =>
      __$$PageLoadFailedCopyWithImpl<_$PageLoadFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) loadFailed,
    required TResult Function(String? message) loadSuccess,
  }) {
    return loadFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? loadFailed,
    TResult? Function(String? message)? loadSuccess,
  }) {
    return loadFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? loadFailed,
    TResult Function(String? message)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadFailed != null) {
      return loadFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageInitial value) initial,
    required TResult Function(PageLoading value) loading,
    required TResult Function(PageLoadFailed value) loadFailed,
    required TResult Function(PageLoadSuccess value) loadSuccess,
  }) {
    return loadFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageInitial value)? initial,
    TResult? Function(PageLoading value)? loading,
    TResult? Function(PageLoadFailed value)? loadFailed,
    TResult? Function(PageLoadSuccess value)? loadSuccess,
  }) {
    return loadFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageInitial value)? initial,
    TResult Function(PageLoading value)? loading,
    TResult Function(PageLoadFailed value)? loadFailed,
    TResult Function(PageLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadFailed != null) {
      return loadFailed(this);
    }
    return orElse();
  }
}

abstract class PageLoadFailed implements PageStatus {
  const factory PageLoadFailed({required final String message}) =
      _$PageLoadFailed;

  String get message;
  @JsonKey(ignore: true)
  _$$PageLoadFailedCopyWith<_$PageLoadFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageLoadSuccessCopyWith<$Res> {
  factory _$$PageLoadSuccessCopyWith(
          _$PageLoadSuccess value, $Res Function(_$PageLoadSuccess) then) =
      __$$PageLoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$PageLoadSuccessCopyWithImpl<$Res>
    extends _$PageStatusCopyWithImpl<$Res, _$PageLoadSuccess>
    implements _$$PageLoadSuccessCopyWith<$Res> {
  __$$PageLoadSuccessCopyWithImpl(
      _$PageLoadSuccess _value, $Res Function(_$PageLoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$PageLoadSuccess(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PageLoadSuccess implements PageLoadSuccess {
  const _$PageLoadSuccess({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'PageStatus.loadSuccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageLoadSuccess &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageLoadSuccessCopyWith<_$PageLoadSuccess> get copyWith =>
      __$$PageLoadSuccessCopyWithImpl<_$PageLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) loadFailed,
    required TResult Function(String? message) loadSuccess,
  }) {
    return loadSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? loadFailed,
    TResult? Function(String? message)? loadSuccess,
  }) {
    return loadSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? loadFailed,
    TResult Function(String? message)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageInitial value) initial,
    required TResult Function(PageLoading value) loading,
    required TResult Function(PageLoadFailed value) loadFailed,
    required TResult Function(PageLoadSuccess value) loadSuccess,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageInitial value)? initial,
    TResult? Function(PageLoading value)? loading,
    TResult? Function(PageLoadFailed value)? loadFailed,
    TResult? Function(PageLoadSuccess value)? loadSuccess,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageInitial value)? initial,
    TResult Function(PageLoading value)? loading,
    TResult Function(PageLoadFailed value)? loadFailed,
    TResult Function(PageLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class PageLoadSuccess implements PageStatus {
  const factory PageLoadSuccess({final String? message}) = _$PageLoadSuccess;

  String? get message;
  @JsonKey(ignore: true)
  _$$PageLoadSuccessCopyWith<_$PageLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
