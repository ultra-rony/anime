import 'dart:math';

import 'package:anime/presentation/blocs/anime_bloc.dart';
import 'package:anime/presentation/widgets/anime_content_widget.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widgets/custom_error_widget.dart';
import '../widgets/custom_loading_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnimeBloc, AnimeState>(
        bloc: context.read(),
        builder: (context, state) {
          if (state is AnimeInitial) {
            return const CustomLoadingWidget();
          }
          if (state is AnimeRemoteState) {
            return Scaffold(
              appBar: AppBar(
                title: const Text('App demo'),
                actions: <Widget>[
                  IconButton(
                    icon: const Icon(Icons.view_headline),
                    onPressed: () {
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.view_column),
                    onPressed: () {
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.view_list_rounded),
                    onPressed: () {
                    },
                  ),
                  const SizedBox(width: 20)
                ],
              ),
              body: GridView.builder(
                  itemCount: state.anime.length,
                  scrollDirection: Axis.vertical,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    childAspectRatio: 2 / 3.5,
                    crossAxisSpacing: 0,
                    mainAxisSpacing: 20,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return AnimeContentWidget(state.anime[index]);
                  },
                ),
            );
          }
          return const CustomErrorWidget();
        });
  }
}
