// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonDetailModel _$$_PokemonDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonDetailModel(
      id: json['id'] as int,
      height: json['height'] as int,
      name: json['name'] as String,
      sprites:
          PokemonSpriteModel.fromJson(json['sprites'] as Map<String, dynamic>),
      weight: json['weight'] as int,
    );

Map<String, dynamic> _$$_PokemonDetailModelToJson(
        _$_PokemonDetailModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'height': instance.height,
      'name': instance.name,
      'sprites': instance.sprites,
      'weight': instance.weight,
    };

_$_PokemonSpriteModel _$$_PokemonSpriteModelFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonSpriteModel(
      frontDefault: json['front_default'] as String,
      frontShiny: json['front_shiny'] as String?,
    );

Map<String, dynamic> _$$_PokemonSpriteModelToJson(
        _$_PokemonSpriteModel instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };
