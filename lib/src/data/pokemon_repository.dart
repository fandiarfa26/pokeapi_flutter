import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../api/client.dart';
import '../api/poke_api.dart';
import '../domain/fetch_param.dart';
import '../domain/pokemon_detail.dart';
import '../domain/pokemon_list.dart';

part 'pokemon_repository.g.dart';

class PokemonRepository {
  final PokeApi api;
  final Dio client;
  PokemonRepository({required this.api, required this.client});

  Future<PokemonListModel> fetchPokemonList({int? limit, int? offset}) {
    return api.callReturn<PokemonListModel>(
      request: () => client.getUri(
        api.pokemonListUrl(limit: limit, offset: offset)
      ), 
      parse: (data) => PokemonListModel.fromJson(data),
    );
  }

  Future<PokemonDetailModel> fetchPokemonDetail(String name) {
    debugPrint('Fetch Pokemon ($name)');
    return api.callReturn<PokemonDetailModel>(
      request: () => client.getUri(api.pokemonDetailUrl(name),
      ), 
      parse: (data) => PokemonDetailModel.fromJson(data),);
  }
}

@Riverpod(keepAlive: true)
PokemonRepository pokemonRepository (PokemonRepositoryRef ref) {
  return PokemonRepository(api: ref.watch(pokeApiProvider), client: ref.watch(clientProvider),);
}

@riverpod
Future<PokemonListModel> fetchPokemonList (FetchPokemonListRef ref, FetchParam param) async{
  return ref.watch(pokemonRepositoryProvider).fetchPokemonList(
    limit: param.limit, 
    offset: param.offset,
  );
}

@riverpod
Future<PokemonDetailModel> fetchPokemonDetail (FetchPokemonDetailRef ref, String name) async {
  return ref.watch(pokemonRepositoryProvider).fetchPokemonDetail(name);
}