import 'package:anime/domain/entities/headers_entity.dart';

class HeadersModel extends HeadersEntity {
  HeadersModel({
    super.en,
    super.ru,
  });

  HeadersModel.fromJson(Map<String, dynamic> json) {
    ru = json['ru'];
    en = json['en'];
  }
}
