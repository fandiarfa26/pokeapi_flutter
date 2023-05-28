// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_detail.freezed.dart';
part 'pokemon_detail.g.dart';

@freezed
class PokemonDetailModel with _$PokemonDetailModel {

  factory PokemonDetailModel({
    required int id,
    required int height,
    required String name,
    required PokemonSpriteModel sprites,
    required int weight,
  }) = _PokemonDetailModel;

  factory PokemonDetailModel.fromJson(Map<String, dynamic> json) => _$PokemonDetailModelFromJson(json);
}

@freezed
class PokemonSpriteModel with _$PokemonSpriteModel {

  factory PokemonSpriteModel({
    @JsonKey(name: 'front_default') required String frontDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
  }) = _PokemonSpriteModel;

  factory PokemonSpriteModel.fromJson(Map<String, dynamic> json) => _$PokemonSpriteModelFromJson(json);
}