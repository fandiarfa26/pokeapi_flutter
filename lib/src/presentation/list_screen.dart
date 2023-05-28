import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../data/pokemon_repository.dart';
import '../domain/fetch_param.dart';
import '../routing/app_route.dart';
import 'pokeball_image.dart';

class ListScreen extends ConsumerStatefulWidget {
  const ListScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ListScreenState();
}

class _ListScreenState extends ConsumerState<ListScreen> {
  @override
  Widget build(BuildContext context) {
    final pokemonListAsync =
        ref.watch(fetchPokemonListProvider(FetchParam(limit: 10)));

    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemons'),
      ),
      body: pokemonListAsync.when(
        error: (e, _) => Text('$e'),
        loading: () => const Center(child: CircularProgressIndicator()),
        data: (data) {
          return ListView(
            children: List.of(data.results.map((item) {
              return Card(
                child: ListTile(
                  leading: const PokeballImage(),
                  title: Text(item.name.toUpperCase()),
                  onTap: () {
                    context.pushNamed(
                      AppRoute.detail.name,
                      pathParameters: {
                        'name': item.name,
                      },
                    );
                  },
                ),
              );
            })),
          );
        },
      ),
    );
  }
}
