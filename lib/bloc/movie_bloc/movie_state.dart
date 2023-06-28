part of 'movie_bloc.dart';

@Freezed()
sealed class MovieState with _$MovieState {
  const factory MovieState(
      {@Default(PageInitial()) PageStatus status, @Default(false) bool isBusy}) = _MovieState;
}
