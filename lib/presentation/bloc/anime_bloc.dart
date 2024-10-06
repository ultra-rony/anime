import 'package:anime/domain/entities/anime_entity.dart';
import 'package:anime/domain/usecases/get_anime_remote_use_case.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../core/date_state.dart';

part 'anime_event.dart';
part 'anime_state.dart';

class AnimeBloc extends Bloc<AnimeEvent, AnimeState> {
  final GetAnimeRemoteUseCase _getAnimeRemoteUseCase;

  AnimeBloc(this._getAnimeRemoteUseCase) : super(AnimeInitial()) {
    on<AnimeRemoteEvent>(onRemoteAnime);
  }

  onRemoteAnime(AnimeRemoteEvent event, Emitter<AnimeState> emit) async {
    final anime = await _getAnimeRemoteUseCase();

    if (anime is DataSuccess && anime!.data!.isNotEmpty) {
      emit(AnimeRemoteState(anime.data!));
    }

    if (anime is DataFailed) {
      emit(AnimeErrorState());
    }

  }
}
