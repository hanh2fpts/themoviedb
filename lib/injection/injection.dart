import 'package:get_it/get_it.dart';
import 'package:themoviedb/injection/modules/dio_module.dart';

import 'modules/bloc_module.dart';
import 'modules/repository_module.dart';

class Injection {
  Injection._();
  static GetIt instance = GetIt.instance;
  static void init() {
    DioModule.setUp();
    RepositoryModule.init();
    BlocModule.init();
  }

  static void reset() {
    instance.reset();
  }

  static void resetLazySingleton() {
    instance.resetLazySingleton();
  }
}
