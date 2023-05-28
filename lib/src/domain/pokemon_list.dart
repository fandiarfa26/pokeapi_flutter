import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_list.freezed.dart';
part 'pokemon_list.g.dart';

@freezed
class PokemonListModel with _$PokemonListModel {

  factory PokemonListModel({
    required int count,
    String? next,
    String? previous,
    required List<PokemonItemModel> results,
  }) = _PokemonListModel;

  factory PokemonListModel.fromJson(Map<String, dynamic> json) => _$PokemonListModelFromJson(json);
}

@freezed
class PokemonItemModel with _$PokemonItemModel {

  factory PokemonItemModel({
    required String name
  }) = _PokemonItemModel;

  factory PokemonItemModel.fromJson(Map<String, dynamic> json) => _$PokemonItemModelFromJson(json);
}