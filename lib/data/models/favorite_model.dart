import 'package:anime/domain/entities/favorite_entity.dart';

class FavoriteModel extends FavoriteEntity {
  FavoriteModel({
    super.id,
    super.title,
  });

  FavoriteModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['title'] = title;
    return data;
  }
}
