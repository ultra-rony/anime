import 'favorite_entity.dart';
import 'headers_entity.dart';
import 'rating_entity.dart';

class AnimeShortEntity {
  String? id;
  String? year;
  String? img;
  String? genres;
  FavoriteEntity? favorite;
  HeadersEntity? headers;
  RatingEntity? ratings;

  AnimeShortEntity(
      {this.id,
      this.year,
      this.img,
      this.genres,
      this.favorite,
      this.headers,
      this.ratings});
}
