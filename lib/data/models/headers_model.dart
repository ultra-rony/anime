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

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['ru'] = ru;
    data['en'] = en;
    return data;
  }
}
