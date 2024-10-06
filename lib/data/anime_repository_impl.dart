import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

import 'package:anime/core/date_state.dart';
import 'package:anime/data/data_sources/anime_api_service.dart';
import 'package:anime/domain/entities/anime_entity.dart';
import 'package:anime/domain/repository/anime_repository.dart';

class AnimeRepositoryImpl implements AnimeRepository {
  final AnimeApiService _animeApiService;
  final Logger _logger;

  AnimeRepositoryImpl(this._animeApiService, this._logger);

  @override
  Future<DataState<List<AnimeEntity>>> getRemoteAnime() async {
    try {
      final httpResponse = await _animeApiService.getAnime();
      if (httpResponse.statusCode == 200) {
        return DataSuccess(json
            .decode(httpResponse.data)['list']
            .map<AnimeEntity>((item) => AnimeEntity.fromJson(item))
            .toList());
      }
      return DataFailed(DioException(
              error: httpResponse.statusMessage,
              response: httpResponse,
              requestOptions: httpResponse.requestOptions)
          .toString());
    } on DioException catch (e) {
      _logger.e("error_log_DioException", error: e);
      return DataFailed(e.toString());
    }
  }
}
