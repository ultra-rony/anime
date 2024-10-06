import 'package:anime/presentation/cubit/column_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import '../core/di.dart';
import '../generated/l10n.dart';
import '../presentation/bloc/anime_bloc.dart';
import 'app_themes.dart';
import 'routes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AnimeBloc>(create: (context) => sl()..add(AnimeRemoteEvent())),
        BlocProvider<ColumnCubit>(create: (context) => sl()),
      ],
      child: MaterialApp.router(
          localizationsDelegates: const [
            S.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: S.delegate.supportedLocales,
          routerConfig: router,
          theme: lightTheme,
          debugShowCheckedModeBanner: false),
    );
  }
}
