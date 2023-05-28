// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonListModel _$$_PokemonListModelFromJson(Map<String, dynamic> json) =>
    _$_PokemonListModel(
      count: json['count'] as int,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>)
          .map((e) => PokemonItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonListModelToJson(_$_PokemonListModel instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$_PokemonItemModel _$$_PokemonItemModelFromJson(Map<String, dynamic> json) =>
    _$_PokemonItemModel(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_PokemonItemModelToJson(_$_PokemonItemModel instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
