import 'package:themoviedb/injection/injection.dart';
import 'package:themoviedb/repository/movie/movie_repository.dart';
import 'package:themoviedb/repository/movie/movie_repository_iml.dart';

class RepositoryModule {
  RepositoryModule._();
  static void init() {
    final injection = Injection.instance;

    injection.registerLazySingleton<MovieRepository>(() => MovieRepositoryIml());
  }
}
