
import 'package:anime/domain/entities/anime_entity.dart';
import 'package:dio/dio.dart';

import '../../core/constants.dart';

class AnimeApiService {
  final Dio dio;

  AnimeApiService({required this.dio});

  Future<Response<List<AnimeEntity>>> getAnime() async {
    final res = await dio
        .get('${Urls.baseUrl}/anime/list');
    return res.data;
  }
}
