import '../../domain/entities/anime_short_entity.dart';

class AnimeShortModel extends AnimeShortEntity {
  AnimeShortModel({
    super.id,
    super.year,
    super.img,
    super.genres,
    super.favorite,
    super.headers,
    super.ratings,
  });

  AnimeShortModel.fromJson(Map<String, dynamic> json) {
    id = json['id'] ?? "";
    year = json['name'] ?? "";
    img = json['name'] ?? "";
    genres = json['name'] ?? "";
  }
}
