import 'package:themoviedb/bloc/home_cubit/home_cubit.dart';
import 'package:themoviedb/bloc/movie_bloc/movie_bloc.dart';
import 'package:themoviedb/injection/injection.dart';

class BlocModule {
  BlocModule._();

  static void init() {
    final injection = Injection.instance;

    injection.registerLazySingleton<HomeCubit>(() => HomeCubit());

    injection.registerLazySingleton<MovieBloc>(() => MovieBloc());
  }
}
