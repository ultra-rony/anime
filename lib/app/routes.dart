import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../presentation/screens/navigation_screen.dart';

final GoRouter router = GoRouter(
  initialLocation: "/",
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const NavigationScreen();
      },
    ),
  ],
);
