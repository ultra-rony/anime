import 'package:freezed_annotation/freezed_annotation.dart';

part 'anime_entity.freezed.dart';

part 'anime_entity.g.dart';

@freezed
class AnimeEntity with _$AnimeEntity {
  const factory AnimeEntity({
    String? id,
    String? year,
    String? img,
    String? genres,
  }) = _AnimeEntity;

  factory AnimeEntity.fromJson(Map<String, Object?> json) =>
      _$AnimeEntityFromJson(json);
}
