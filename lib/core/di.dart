import 'package:anime/data/anime_repository_impl.dart';
import 'package:anime/data/data_sources/anime_api_service.dart';
import 'package:anime/domain/repository/anime_repository.dart';
import 'package:anime/domain/usecases/get_anime_remote_use_case.dart';
import 'package:anime/presentation/bloc/anime_bloc.dart';
import 'package:anime/presentation/cubit/column_cubit.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';

final sl = GetIt.instance;

Future<void> initializeDependencies() async {
  Dio dio = Dio();
  sl.registerSingleton<Dio>(dio);

  sl.registerSingleton<Logger>(Logger());
  sl.registerSingleton<AnimeApiService>(AnimeApiService(sl()));
  sl.registerSingleton<AnimeRepository>(AnimeRepositoryImpl(sl(), sl()));

  sl.registerSingleton<GetAnimeRemoteUseCase>(GetAnimeRemoteUseCase(sl()));

  sl.registerFactory<ColumnCubit>(() => ColumnCubit());
  sl.registerFactory<AnimeBloc>(() => AnimeBloc(sl()));
}
