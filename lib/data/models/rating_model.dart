import 'package:anime/domain/entities/rating_entity.dart';

class RatingModel extends RatingEntity {
  RatingModel({
    super.rating,
    super.votes,
  });

  RatingModel.fromJson(Map<String, dynamic> json) {
    rating = json['rating'] ?? "--";
    votes = json['votes'] ?? "0";
  }
}
