part of 'anime_bloc.dart';

@immutable
sealed class AnimeEvent {}

class AnimeRemoteEvent extends AnimeEvent {}
