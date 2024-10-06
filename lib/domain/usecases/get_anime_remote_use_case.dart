import 'package:anime/core/resources/date_state.dart';
import 'package:anime/core/usecases/use_case.dart';
import 'package:anime/domain/entities/anime_entity.dart';
import 'package:anime/domain/repository/anime_repository.dart';

class GetAnimeRemoteUseCase
    implements UseCase<DataState<List<AnimeEntity>>, void> {
  GetAnimeRemoteUseCase(this._animeRepository);

  final AnimeRepository _animeRepository;

  @override
  Future<DataState<List<AnimeEntity>>?> call({void params}) {
    return _animeRepository.getRemoteAnime(0, 15);
  }
}
