import 'package:anime/presentation/blocs/anime_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnimeBloc, AnimeState>(
        bloc: context.read(),
        builder: (context, state) {
          return Scaffold(
            body: Center(
              child: Text("Error"),
            ),
          );
        });
  }
}
