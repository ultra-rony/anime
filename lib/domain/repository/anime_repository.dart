import '../../core/date_state.dart';
import '../entities/anime_entity.dart';

abstract class AnimeRepository {
  Future<DataState<List<AnimeEntity>>> getRemoteAnime(int page, int limit);
}
