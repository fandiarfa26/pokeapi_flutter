// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FetchParam {
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FetchParamCopyWith<FetchParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchParamCopyWith<$Res> {
  factory $FetchParamCopyWith(
          FetchParam value, $Res Function(FetchParam) then) =
      _$FetchParamCopyWithImpl<$Res, FetchParam>;
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class _$FetchParamCopyWithImpl<$Res, $Val extends FetchParam>
    implements $FetchParamCopyWith<$Res> {
  _$FetchParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FetchParamCopyWith<$Res>
    implements $FetchParamCopyWith<$Res> {
  factory _$$_FetchParamCopyWith(
          _$_FetchParam value, $Res Function(_$_FetchParam) then) =
      __$$_FetchParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class __$$_FetchParamCopyWithImpl<$Res>
    extends _$FetchParamCopyWithImpl<$Res, _$_FetchParam>
    implements _$$_FetchParamCopyWith<$Res> {
  __$$_FetchParamCopyWithImpl(
      _$_FetchParam _value, $Res Function(_$_FetchParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_FetchParam(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_FetchParam implements _FetchParam {
  _$_FetchParam({this.limit, this.offset});

  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'FetchParam(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchParam &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchParamCopyWith<_$_FetchParam> get copyWith =>
      __$$_FetchParamCopyWithImpl<_$_FetchParam>(this, _$identity);
}

abstract class _FetchParam implements FetchParam {
  factory _FetchParam({final int? limit, final int? offset}) = _$_FetchParam;

  @override
  int? get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$_FetchParamCopyWith<_$_FetchParam> get copyWith =>
      throw _privateConstructorUsedError;
}
