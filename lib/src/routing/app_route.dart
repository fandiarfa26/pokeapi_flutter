import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../presentation/detail_screen.dart';
import '../presentation/list_screen.dart';

enum AppRoute { list, detail }

final _rootNavigatorKey = GlobalKey<NavigatorState>();

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(navigatorKey: _rootNavigatorKey, routes: [
    GoRoute(
      path: '/',
      name: AppRoute.list.name,
      pageBuilder: (context, state) => NoTransitionPage(
        key: state.pageKey,
        child: const ListScreen(),
      ),
      routes: [
        GoRoute(
          path: 'detail/:name',
          name: AppRoute.detail.name,
          parentNavigatorKey: _rootNavigatorKey,
          pageBuilder: (context, state) => MaterialPage(
            key: state.pageKey,
            child: DetailScreen(name: state.pathParameters['name']!),
          ),
        ),
      ],
    ),
  ]);
});
