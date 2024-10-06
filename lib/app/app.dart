import 'package:flutter/material.dart';

import 'app_themes.dart';
import 'routes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        routerConfig: router,
        theme: lightTheme,
        debugShowCheckedModeBanner: false);
  }
}
