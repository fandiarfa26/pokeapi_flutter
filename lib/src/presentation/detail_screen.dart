import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../data/pokemon_repository.dart';
import 'pokemon_cards.dart';

class DetailScreen extends ConsumerWidget {
  const DetailScreen({super.key, required this.name});
  final String name;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonDetailAsync = ref.watch(fetchPokemonDetailProvider(name));
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail'),
      ),
      body: pokemonDetailAsync.when(
        error: (e, _) => Text('$e'),
        loading: () => const Center(child: CircularProgressIndicator()),
        data: (data) {
          return RefreshIndicator(
            onRefresh: () async {
              ref.invalidate(fetchPokemonDetailProvider(name));
            },
            child: ListView(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      data.sprites.frontDefault,
                      width: 0.4 * width,
                      fit: BoxFit.fitWidth,
                    ),
                  ],
                ),
                Text(
                  data.name.toUpperCase(),
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                Text(
                  'Weight: ${data.weight}',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                Text(
                  'Height: ${data.height}',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 50),
                PokemonCards(offset: data.id),
              ],
            ),
          );
        },
      ),
    );
  }
}
