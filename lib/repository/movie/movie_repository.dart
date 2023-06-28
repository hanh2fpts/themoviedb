import 'package:themoviedb/model/movie/movie_model.dart';

abstract class MovieRepository {
  Future<List<MovieModel>> getListMovie();
}
