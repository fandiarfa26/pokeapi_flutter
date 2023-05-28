import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'routing/app_route.dart';

class PokeApp extends ConsumerWidget {
  const PokeApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      routerConfig: ref.watch(routerProvider),
      theme: ThemeData.light(
        useMaterial3: true,
      ),
    );
  }
}