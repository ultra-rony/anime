part of 'anime_bloc.dart';

@immutable
sealed class AnimeState {}

final class AnimeInitial extends AnimeState {}

final class AnimeErrorState extends AnimeState {}

final class AnimeRemoteState extends AnimeState {
  final List<AnimeEntity> anime;

  AnimeRemoteState(this.anime);
}
