class AnimeShortEntity {
  String? id;
  String? year;
  String? img;
  String? genres;
  FavoriteEntity? favorite;
  HeadersEntity? headers;
  RatingsEntity? ratings;

  AnimeShortEntity(
      {this.id,
      this.year,
      this.img,
      this.genres,
      this.favorite,
      this.headers,
      this.ratings});
}
