import 'package:themoviedb/injection/injection.dart';

class RepositoryModule {
  RepositoryModule._();
  static void init() {
    final injection = Injection.instance;
  }
}
