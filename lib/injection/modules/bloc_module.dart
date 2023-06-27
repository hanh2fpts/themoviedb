import 'package:themoviedb/bloc/cubit/home_cubit.dart';
import 'package:themoviedb/injection/injection.dart';

class BlocModule {
  BlocModule._();

  static void init() {
    final injection = Injection.instance;

    injection.registerLazySingleton<HomeCubit>(() => HomeCubit());
  }
}
