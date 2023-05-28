import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../data/pokemon_repository.dart';
import '../domain/fetch_param.dart';
import '../routing/app_route.dart';
import 'pokeball_image.dart';

class PokemonCards extends ConsumerWidget {
  const PokemonCards({super.key, required this.offset});
  final int offset;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonListAsync = ref.watch(
        fetchPokemonListProvider(FetchParam(limit: 5, offset: offset * 2)));

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Text(
            'Another Pokemons',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        pokemonListAsync.when(
          error: (e, _) => Text('$e'),
          loading: () => const Center(child: CircularProgressIndicator()),
          data: (data) {
            return SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Wrap(
                children: [
                  const SizedBox(width: 10),
                  ...data.results.map((item) {
                    return ItemCard(name: item.name);
                  }),
                ],
              ),
            );
          },
        ),
      ],
    );
  }
}

class ItemCard extends StatelessWidget {
  const ItemCard({
    super.key,
    required this.name,
  });

  final String name;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Card(
        child: GestureDetector(
          onTap: () {
            context.pushNamed(AppRoute.detail.name, pathParameters: {
              'name': name,
            });
          },
          child: Container(
            padding: const EdgeInsets.all(5),
            width: 0.3 * width,
            child: Column(children: [
              const PokeballImage(),
              Text(
                name.toUpperCase(),
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
