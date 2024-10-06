import 'package:anime/domain/usecases/get_anime_remote_use_case.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'anime_event.dart';
part 'anime_state.dart';

class AnimeBloc extends Bloc<AnimeEvent, AnimeState> {
  final GetAnimeRemoteUseCase _getAnimeRemoteUseCase;

  AnimeBloc(this._getAnimeRemoteUseCase) : super(AnimeInitial()) {
    on<AnimeRemoteEvent>(onRemoteAnime);
  }

  onRemoteAnime(AnimeRemoteEvent event, Emitter<AnimeState> emit) async {
    final hero = await _getAnimeRemoteUseCase();
    print(hero?.data);
    print(hero?.error);
  }
}
