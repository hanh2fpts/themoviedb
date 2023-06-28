import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themoviedb/util/page_status.dart';

part 'movie_event.dart';
part 'movie_state.dart';
part 'movie_bloc.freezed.dart';

class MovieBloc extends Bloc<MovieEvent, MovieState> {
  MovieBloc() : super(const MovieState()) {
    on<MovieEvent>((event, emit) {});
  }
}
