import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:themoviedb/injection/injection.dart';
import 'package:themoviedb/util/app_config.dart';

class DioModule {
  DioModule._();
  static const String dioInstanceName = 'dioInstance';
  static final GetIt _injection = Injection.instance;
  static void setUp() {
    _setupDio();
  }

  static void _setupDio() {
    final String baseUrl = AppConfig.baseUrl;
    _injection.registerLazySingletonAsync<Dio>(() async {
      final Dio dio = Dio();
      const storage = FlutterSecureStorage();
      var token = await storage.read(key: AppConfig.tokenKey);
      dio.options.baseUrl = baseUrl;
      dio.options.followRedirects = false;
      dio.options.validateStatus = (status) => true;
      dio.options.headers['authorization'] = token;
      dio.options.contentType = Headers.formUrlEncodedContentType;
      if (!kReleaseMode) {
        dio.interceptors.add(PrettyDioLogger(
          responseHeader: true,
          responseBody: true,
          requestHeader: true,
          requestBody: true,
        ));
      }
      return dio;
    }, instanceName: dioInstanceName);
  }
}
