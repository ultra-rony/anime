class AnimeShortEntity {
  String? id;
  String? year;
  String? img;
  String? genres;
  Favorite? favorite;
  Headers? headers;
  Ratings? ratings;

  AnimeShortEntity(
      {this.id,
      this.year,
      this.img,
      this.genres,
      this.favorite,
      this.headers,
      this.ratings});
}
