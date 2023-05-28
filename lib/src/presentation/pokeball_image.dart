import 'package:flutter/material.dart';

class PokeballImage extends StatelessWidget {
  const PokeballImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'http://img2.wikia.nocookie.net/__cb20131006042433/pokemontowerdefensetwo/images/4/4c/Pokeball.png',
    );
  }
}
