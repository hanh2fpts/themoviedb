import 'package:themoviedb/injection/injection.dart';
import 'package:themoviedb/provider/request_provider.dart';
import 'package:themoviedb/provider/request_provider_iml.dart';

class ProviderModule {
  const ProviderModule._();

  static void init() {
    final injection = Injection.instance;
    injection.registerFactory<RequestProvider>(() => RequestProviderIml());
  }
}
