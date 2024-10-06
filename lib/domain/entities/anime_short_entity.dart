import 'package:freezed_annotation/freezed_annotation.dart';

part 'anime_short_entity.freezed.dart';

part 'anime_short_entity.g.dart';

@freezed
class AnimeShortEntity with _$AnimeShortEntity {
  const factory AnimeShortEntity({
    String? id,
    String? year,
    String? img,
    String? genres,
  }) = _AnimeShortEntity;

  factory AnimeShortEntity.fromJson(Map<String, Object?> json) =>
      _$AnimeShortEntityFromJson(json);
}
