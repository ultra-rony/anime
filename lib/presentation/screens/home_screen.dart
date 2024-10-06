import 'package:anime/presentation/bloc/anime_bloc.dart';
import 'package:anime/presentation/cubit/column_cubit.dart';
import 'package:anime/presentation/widgets/anime_content_widget.dart';
import 'package:anime/presentation/widgets/custom_app_bar_widget.dart';
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
              appBar: CustomAppBarWidget().getAppBar(context),
              body: BlocBuilder<ColumnCubit, int>(
                  bloc: context.read(),
                  builder: (context, crossNum) {
                    return GridView.builder(
                      itemCount: state.anime.length,
                      scrollDirection: Axis.vertical,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: crossNum,
                        childAspectRatio: 2 / 3.5,
                        crossAxisSpacing: 0,
                        mainAxisSpacing: 20,
                      ),
                      itemBuilder: (BuildContext context, int index) {
                        return AnimeContentWidget(state.anime[index]);
                      },
                    );
                  }),
            );
          }
          return const CustomErrorWidget();
        });
  }
}
