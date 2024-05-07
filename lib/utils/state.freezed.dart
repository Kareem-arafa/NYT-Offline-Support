// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RemoteObjectState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(ErrorModel error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(ErrorModel error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(ErrorModel error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoteObjectLoading<T> value) loading,
    required TResult Function(_RemoteObjectData<T> value) data,
    required TResult Function(_RemoteObjectError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoteObjectLoading<T> value)? loading,
    TResult? Function(_RemoteObjectData<T> value)? data,
    TResult? Function(_RemoteObjectError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoteObjectLoading<T> value)? loading,
    TResult Function(_RemoteObjectData<T> value)? data,
    TResult Function(_RemoteObjectError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteObjectStateCopyWith<T, $Res> {
  factory $RemoteObjectStateCopyWith(RemoteObjectState<T> value,
          $Res Function(RemoteObjectState<T>) then) =
      _$RemoteObjectStateCopyWithImpl<T, $Res, RemoteObjectState<T>>;
}

/// @nodoc
class _$RemoteObjectStateCopyWithImpl<T, $Res,
        $Val extends RemoteObjectState<T>>
    implements $RemoteObjectStateCopyWith<T, $Res> {
  _$RemoteObjectStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RemoteObjectLoadingImplCopyWith<T, $Res> {
  factory _$$RemoteObjectLoadingImplCopyWith(_$RemoteObjectLoadingImpl<T> value,
          $Res Function(_$RemoteObjectLoadingImpl<T>) then) =
      __$$RemoteObjectLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RemoteObjectLoadingImplCopyWithImpl<T, $Res>
    extends _$RemoteObjectStateCopyWithImpl<T, $Res,
        _$RemoteObjectLoadingImpl<T>>
    implements _$$RemoteObjectLoadingImplCopyWith<T, $Res> {
  __$$RemoteObjectLoadingImplCopyWithImpl(_$RemoteObjectLoadingImpl<T> _value,
      $Res Function(_$RemoteObjectLoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RemoteObjectLoadingImpl<T> extends _RemoteObjectLoading<T> {
  const _$RemoteObjectLoadingImpl() : super._();

  @override
  String toString() {
    return 'RemoteObjectState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteObjectLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(ErrorModel error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(ErrorModel error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(ErrorModel error)? error,
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
    required TResult Function(_RemoteObjectLoading<T> value) loading,
    required TResult Function(_RemoteObjectData<T> value) data,
    required TResult Function(_RemoteObjectError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoteObjectLoading<T> value)? loading,
    TResult? Function(_RemoteObjectData<T> value)? data,
    TResult? Function(_RemoteObjectError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoteObjectLoading<T> value)? loading,
    TResult Function(_RemoteObjectData<T> value)? data,
    TResult Function(_RemoteObjectError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _RemoteObjectLoading<T> extends RemoteObjectState<T> {
  const factory _RemoteObjectLoading() = _$RemoteObjectLoadingImpl<T>;
  const _RemoteObjectLoading._() : super._();
}

/// @nodoc
abstract class _$$RemoteObjectDataImplCopyWith<T, $Res> {
  factory _$$RemoteObjectDataImplCopyWith(_$RemoteObjectDataImpl<T> value,
          $Res Function(_$RemoteObjectDataImpl<T>) then) =
      __$$RemoteObjectDataImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$RemoteObjectDataImplCopyWithImpl<T, $Res>
    extends _$RemoteObjectStateCopyWithImpl<T, $Res, _$RemoteObjectDataImpl<T>>
    implements _$$RemoteObjectDataImplCopyWith<T, $Res> {
  __$$RemoteObjectDataImplCopyWithImpl(_$RemoteObjectDataImpl<T> _value,
      $Res Function(_$RemoteObjectDataImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$RemoteObjectDataImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$RemoteObjectDataImpl<T> extends _RemoteObjectData<T> {
  const _$RemoteObjectDataImpl(this.data) : super._();

  @override
  final T data;

  @override
  String toString() {
    return 'RemoteObjectState<$T>.data(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteObjectDataImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteObjectDataImplCopyWith<T, _$RemoteObjectDataImpl<T>> get copyWith =>
      __$$RemoteObjectDataImplCopyWithImpl<T, _$RemoteObjectDataImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(ErrorModel error) error,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(ErrorModel error)? error,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(ErrorModel error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoteObjectLoading<T> value) loading,
    required TResult Function(_RemoteObjectData<T> value) data,
    required TResult Function(_RemoteObjectError<T> value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoteObjectLoading<T> value)? loading,
    TResult? Function(_RemoteObjectData<T> value)? data,
    TResult? Function(_RemoteObjectError<T> value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoteObjectLoading<T> value)? loading,
    TResult Function(_RemoteObjectData<T> value)? data,
    TResult Function(_RemoteObjectError<T> value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _RemoteObjectData<T> extends RemoteObjectState<T> {
  const factory _RemoteObjectData(final T data) = _$RemoteObjectDataImpl<T>;
  const _RemoteObjectData._() : super._();

  T get data;
  @JsonKey(ignore: true)
  _$$RemoteObjectDataImplCopyWith<T, _$RemoteObjectDataImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoteObjectErrorImplCopyWith<T, $Res> {
  factory _$$RemoteObjectErrorImplCopyWith(_$RemoteObjectErrorImpl<T> value,
          $Res Function(_$RemoteObjectErrorImpl<T>) then) =
      __$$RemoteObjectErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ErrorModel error});

  $ErrorModelCopyWith<$Res> get error;
}

/// @nodoc
class __$$RemoteObjectErrorImplCopyWithImpl<T, $Res>
    extends _$RemoteObjectStateCopyWithImpl<T, $Res, _$RemoteObjectErrorImpl<T>>
    implements _$$RemoteObjectErrorImplCopyWith<T, $Res> {
  __$$RemoteObjectErrorImplCopyWithImpl(_$RemoteObjectErrorImpl<T> _value,
      $Res Function(_$RemoteObjectErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$RemoteObjectErrorImpl<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorModelCopyWith<$Res> get error {
    return $ErrorModelCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$RemoteObjectErrorImpl<T> extends _RemoteObjectError<T> {
  const _$RemoteObjectErrorImpl(this.error) : super._();

  @override
  final ErrorModel error;

  @override
  String toString() {
    return 'RemoteObjectState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteObjectErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteObjectErrorImplCopyWith<T, _$RemoteObjectErrorImpl<T>>
      get copyWith =>
          __$$RemoteObjectErrorImplCopyWithImpl<T, _$RemoteObjectErrorImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(ErrorModel error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(ErrorModel error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(ErrorModel error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoteObjectLoading<T> value) loading,
    required TResult Function(_RemoteObjectData<T> value) data,
    required TResult Function(_RemoteObjectError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoteObjectLoading<T> value)? loading,
    TResult? Function(_RemoteObjectData<T> value)? data,
    TResult? Function(_RemoteObjectError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoteObjectLoading<T> value)? loading,
    TResult Function(_RemoteObjectData<T> value)? data,
    TResult Function(_RemoteObjectError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _RemoteObjectError<T> extends RemoteObjectState<T> {
  const factory _RemoteObjectError(final ErrorModel error) =
      _$RemoteObjectErrorImpl<T>;
  const _RemoteObjectError._() : super._();

  ErrorModel get error;
  @JsonKey(ignore: true)
  _$$RemoteObjectErrorImplCopyWith<T, _$RemoteObjectErrorImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
