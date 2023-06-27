import 'dart:collection';

import 'package:dio/dio.dart';
import 'package:themoviedb/converter/json_converter.dart';
import 'package:themoviedb/injection/injection.dart';
import 'package:themoviedb/model/dto/request_parameter_dto.dart';
import 'package:themoviedb/model/dto/response_dto.dart';
import 'package:themoviedb/provider/request_provider.dart';
import 'package:themoviedb/util/app_config.dart';

class RequestProviderIml implements RequestProvider {
  final String _apiVersionPrefix = AppConfig.apiVersionPrefix;
  @override
  Future<ResponseDto<T>> deleteAsync<T>(String uri, Queue<RequestParameter> params) {
    // TODO: implement deleteAsync
    throw UnimplementedError();
  }

  @override
  Future<ResponseDto<T>> getAsync<T>(String uri, Queue<RequestParameter> params) async {
    try {
      var response = await Injection.instance<Dio>()
          .get(_setUri(uri), queryParameters: _setQueryParameters(params));
      var responseDto =
          JsonConverter.shared.decode(response: response, responseType: ResponseDto<T>());
      return responseDto;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<ResponseDto<T>> postAsync<T>(String uri, Queue<RequestParameter> params) {
    // TODO: implement postAsync
    throw UnimplementedError();
  }

  @override
  Future<ResponseDto<T>> putAsync<T>(String uri, Queue<RequestParameter> params) {
    // TODO: implement putAsync
    throw UnimplementedError();
  }

  String _setUri(String uri) {
    return '$_apiVersionPrefix$uri';
  }

  ///set body request
  Map<String, Object> _setBody(Queue<RequestParameter> params) {
    var body = <String, Object>{};
    for (var param in params) {
      body.addAll({param.name: param.value});
    }
    return body;
  }

  Map<String, Object> _setQueryParameters(Queue<RequestParameter> params) {
    var query = <String, Object>{};
    for (var param in params) {
      query.addAll({param.name: param.value});
    }
    return query;
  }
}
