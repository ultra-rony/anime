import 'package:anime/core/date_state.dart';
import 'package:anime/domain/entities/anime_entity.dart';
import 'package:anime/domain/repository/anime_repository.dart';

class AnimeRepositoryImpl implements AnimeRepository {

  @override
  Future<DataState<List<AnimeEntity>>> getRemoteAnime(int page, int limit) {
    throw UnimplementedError();
  }
}
