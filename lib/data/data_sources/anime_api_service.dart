import 'package:dio/dio.dart';

import '../../core/constants.dart';

class AnimeApiService {
  final Dio dio;

  AnimeApiService(this.dio);

  Future<Response> getAnime() async {
    return await dio.get('${Urls.baseUrl}/anime/list');
  }
}
