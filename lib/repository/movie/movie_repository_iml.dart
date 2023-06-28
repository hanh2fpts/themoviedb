import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:themoviedb/model/movie/movie_model.dart';
import 'package:themoviedb/repository/movie/movie_repository.dart';
import 'package:http/http.dart' as http;

class MovieRepositoryIml implements MovieRepository {
  @override
  Future<List<MovieModel>> getListMovie() async {
    Map<String, String> customHeader = {
      'accept': 'application/json',
      'Authorization':
          'Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJlZGQyOGNhNDkyMDE5Mjc3ZGUzNDYxNGZiYTA0NTAyZiIsInN1YiI6IjY0NmRlMWIwOTY2MWZjMDE3NGEzZWI0MiIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.CIf7466fKV11yHSfG9ln-kfZPuljqheUZyl4T6j0rRw'
    };
    var response = await http.get(
        Uri.parse('https://api.themoviedb.org/3/movie/popular?language=en-US&page=1'),
        headers: customHeader);
    var data = await compute(parseData, response.body);
    print(data);
    return data;
  }

  List<MovieModel> parseData(String responseBody) {
    final parsed = jsonDecode(responseBody).cast<Map<String, dynamic>>();

    return parsed.map<MovieModel>((json) => MovieModel.fromJson(json)).toList();
  }
}
