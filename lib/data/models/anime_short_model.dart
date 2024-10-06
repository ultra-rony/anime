import 'package:anime/data/models/favorite_model.dart';
import 'package:anime/data/models/headers_model.dart';
import 'package:anime/data/models/rating_model.dart';

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
    favorite = json['favorite'] != null
        ? FavoriteModel.fromJson(json['favorite'])
        : null;
    headers =
        json['headers'] != null ? HeadersModel.fromJson(json['headers']) : null;
    ratings =
        json['ratings'] != null ? RatingModel.fromJson(json['ratings']) : null;
  }
}
