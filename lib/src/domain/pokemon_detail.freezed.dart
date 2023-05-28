// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonDetailModel _$PokemonDetailModelFromJson(Map<String, dynamic> json) {
  return _PokemonDetailModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailModel {
  int get id => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PokemonSpriteModel get sprites => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDetailModelCopyWith<PokemonDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailModelCopyWith<$Res> {
  factory $PokemonDetailModelCopyWith(
          PokemonDetailModel value, $Res Function(PokemonDetailModel) then) =
      _$PokemonDetailModelCopyWithImpl<$Res, PokemonDetailModel>;
  @useResult
  $Res call(
      {int id,
      int height,
      String name,
      PokemonSpriteModel sprites,
      int weight});

  $PokemonSpriteModelCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonDetailModelCopyWithImpl<$Res, $Val extends PokemonDetailModel>
    implements $PokemonDetailModelCopyWith<$Res> {
  _$PokemonDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? height = null,
    Object? name = null,
    Object? sprites = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSpriteModel,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonSpriteModelCopyWith<$Res> get sprites {
    return $PokemonSpriteModelCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonDetailModelCopyWith<$Res>
    implements $PokemonDetailModelCopyWith<$Res> {
  factory _$$_PokemonDetailModelCopyWith(_$_PokemonDetailModel value,
          $Res Function(_$_PokemonDetailModel) then) =
      __$$_PokemonDetailModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int height,
      String name,
      PokemonSpriteModel sprites,
      int weight});

  @override
  $PokemonSpriteModelCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$_PokemonDetailModelCopyWithImpl<$Res>
    extends _$PokemonDetailModelCopyWithImpl<$Res, _$_PokemonDetailModel>
    implements _$$_PokemonDetailModelCopyWith<$Res> {
  __$$_PokemonDetailModelCopyWithImpl(
      _$_PokemonDetailModel _value, $Res Function(_$_PokemonDetailModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? height = null,
    Object? name = null,
    Object? sprites = null,
    Object? weight = null,
  }) {
    return _then(_$_PokemonDetailModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSpriteModel,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonDetailModel implements _PokemonDetailModel {
  _$_PokemonDetailModel(
      {required this.id,
      required this.height,
      required this.name,
      required this.sprites,
      required this.weight});

  factory _$_PokemonDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonDetailModelFromJson(json);

  @override
  final int id;
  @override
  final int height;
  @override
  final String name;
  @override
  final PokemonSpriteModel sprites;
  @override
  final int weight;

  @override
  String toString() {
    return 'PokemonDetailModel(id: $id, height: $height, name: $name, sprites: $sprites, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonDetailModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, height, name, sprites, weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonDetailModelCopyWith<_$_PokemonDetailModel> get copyWith =>
      __$$_PokemonDetailModelCopyWithImpl<_$_PokemonDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonDetailModelToJson(
      this,
    );
  }
}

abstract class _PokemonDetailModel implements PokemonDetailModel {
  factory _PokemonDetailModel(
      {required final int id,
      required final int height,
      required final String name,
      required final PokemonSpriteModel sprites,
      required final int weight}) = _$_PokemonDetailModel;

  factory _PokemonDetailModel.fromJson(Map<String, dynamic> json) =
      _$_PokemonDetailModel.fromJson;

  @override
  int get id;
  @override
  int get height;
  @override
  String get name;
  @override
  PokemonSpriteModel get sprites;
  @override
  int get weight;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDetailModelCopyWith<_$_PokemonDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSpriteModel _$PokemonSpriteModelFromJson(Map<String, dynamic> json) {
  return _PokemonSpriteModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpriteModel {
  @JsonKey(name: 'front_default')
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpriteModelCopyWith<PokemonSpriteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpriteModelCopyWith<$Res> {
  factory $PokemonSpriteModelCopyWith(
          PokemonSpriteModel value, $Res Function(PokemonSpriteModel) then) =
      _$PokemonSpriteModelCopyWithImpl<$Res, PokemonSpriteModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class _$PokemonSpriteModelCopyWithImpl<$Res, $Val extends PokemonSpriteModel>
    implements $PokemonSpriteModelCopyWith<$Res> {
  _$PokemonSpriteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonSpriteModelCopyWith<$Res>
    implements $PokemonSpriteModelCopyWith<$Res> {
  factory _$$_PokemonSpriteModelCopyWith(_$_PokemonSpriteModel value,
          $Res Function(_$_PokemonSpriteModel) then) =
      __$$_PokemonSpriteModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class __$$_PokemonSpriteModelCopyWithImpl<$Res>
    extends _$PokemonSpriteModelCopyWithImpl<$Res, _$_PokemonSpriteModel>
    implements _$$_PokemonSpriteModelCopyWith<$Res> {
  __$$_PokemonSpriteModelCopyWithImpl(
      _$_PokemonSpriteModel _value, $Res Function(_$_PokemonSpriteModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = freezed,
  }) {
    return _then(_$_PokemonSpriteModel(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonSpriteModel implements _PokemonSpriteModel {
  _$_PokemonSpriteModel(
      {@JsonKey(name: 'front_default') required this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny});

  factory _$_PokemonSpriteModel.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonSpriteModelFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  @override
  String toString() {
    return 'PokemonSpriteModel(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonSpriteModel &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonSpriteModelCopyWith<_$_PokemonSpriteModel> get copyWith =>
      __$$_PokemonSpriteModelCopyWithImpl<_$_PokemonSpriteModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpriteModelToJson(
      this,
    );
  }
}

abstract class _PokemonSpriteModel implements PokemonSpriteModel {
  factory _PokemonSpriteModel(
          {@JsonKey(name: 'front_default') required final String frontDefault,
          @JsonKey(name: 'front_shiny') final String? frontShiny}) =
      _$_PokemonSpriteModel;

  factory _PokemonSpriteModel.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpriteModel.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonSpriteModelCopyWith<_$_PokemonSpriteModel> get copyWith =>
      throw _privateConstructorUsedError;
}
