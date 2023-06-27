import 'package:dio/dio.dart';
import 'package:themoviedb/model/dto/response_dto.dart';

class JsonConverter {
  static var shared = JsonConverter();
  T decode<T>({required Response<dynamic> response, required T responseType}) {
    try {
      if (response.data is List) {
        var list = response.data as List;
        var dataList = List<T>.from(
            list.map((item) => (responseType as ResponseDto?)?.decodeJson(item)).toList()) as T;
        return dataList;
      } else {
        return (responseType as ResponseDto).decodeJson(response.data) as T;
      }
    } catch (e) {
      rethrow;
    }
  }
}
