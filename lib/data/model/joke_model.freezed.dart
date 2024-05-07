// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joke_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JokesModel _$JokesModelFromJson(Map<String, dynamic> json) {
  return _JokesModel.fromJson(json);
}

/// @nodoc
mixin _$JokesModel {
  int get id => throw _privateConstructorUsedError;
  String get setup => throw _privateConstructorUsedError;
  String get punchline => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokesModelCopyWith<JokesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokesModelCopyWith<$Res> {
  factory $JokesModelCopyWith(
          JokesModel value, $Res Function(JokesModel) then) =
      _$JokesModelCopyWithImpl<$Res, JokesModel>;
  @useResult
  $Res call({int id, String setup, String punchline});
}

/// @nodoc
class _$JokesModelCopyWithImpl<$Res, $Val extends JokesModel>
    implements $JokesModelCopyWith<$Res> {
  _$JokesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? setup = null,
    Object? punchline = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      setup: null == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as String,
      punchline: null == punchline
          ? _value.punchline
          : punchline // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JokesModelImplCopyWith<$Res>
    implements $JokesModelCopyWith<$Res> {
  factory _$$JokesModelImplCopyWith(
          _$JokesModelImpl value, $Res Function(_$JokesModelImpl) then) =
      __$$JokesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String setup, String punchline});
}

/// @nodoc
class __$$JokesModelImplCopyWithImpl<$Res>
    extends _$JokesModelCopyWithImpl<$Res, _$JokesModelImpl>
    implements _$$JokesModelImplCopyWith<$Res> {
  __$$JokesModelImplCopyWithImpl(
      _$JokesModelImpl _value, $Res Function(_$JokesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? setup = null,
    Object? punchline = null,
  }) {
    return _then(_$JokesModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      setup: null == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as String,
      punchline: null == punchline
          ? _value.punchline
          : punchline // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JokesModelImpl extends _JokesModel {
  const _$JokesModelImpl(
      {required this.id, required this.setup, required this.punchline})
      : super._();

  factory _$JokesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JokesModelImplFromJson(json);

  @override
  final int id;
  @override
  final String setup;
  @override
  final String punchline;

  @override
  String toString() {
    return 'JokesModel(id: $id, setup: $setup, punchline: $punchline)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JokesModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            (identical(other.punchline, punchline) ||
                other.punchline == punchline));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, setup, punchline);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JokesModelImplCopyWith<_$JokesModelImpl> get copyWith =>
      __$$JokesModelImplCopyWithImpl<_$JokesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JokesModelImplToJson(
      this,
    );
  }
}

abstract class _JokesModel extends JokesModel {
  const factory _JokesModel(
      {required final int id,
      required final String setup,
      required final String punchline}) = _$JokesModelImpl;
  const _JokesModel._() : super._();

  factory _JokesModel.fromJson(Map<String, dynamic> json) =
      _$JokesModelImpl.fromJson;

  @override
  int get id;
  @override
  String get setup;
  @override
  String get punchline;
  @override
  @JsonKey(ignore: true)
  _$$JokesModelImplCopyWith<_$JokesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
