// To parse this JSON data, do
//
//     final movieModel = movieModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

MovieModel movieModelFromJson(String str) => MovieModel.fromJson(json.decode(str));

String movieModelToJson(MovieModel data) => json.encode(data.toJson());

@freezed
class MovieModel with _$MovieModel {
    const factory MovieModel({
        int? page,
        List<Result>? results,
        int? totalPages,
        int? totalResults,
    }) = _MovieModel;

    factory MovieModel.fromJson(Map<String, dynamic> json) => _$MovieModelFromJson(json);
}

@freezed
class Result with _$Result {
    const factory Result({
        bool? adult,
        String? backdropPath,
        List<int>? genreIds,
        int? id,
        OriginalLanguage? originalLanguage,
        String? originalTitle,
        String? overview,
        double? popularity,
        String? posterPath,
        DateTime? releaseDate,
        String? title,
        bool? video,
        double? voteAverage,
        int? voteCount,
    }) = _Result;

    factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

enum OriginalLanguage { EN, ES }

final originalLanguageValues = EnumValues({
    "en": OriginalLanguage.EN,
    "es": OriginalLanguage.ES
});

class EnumValues<T> {
    Map<String, T> map;
    late Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
        reverseMap = map.map((k, v) => MapEntry(v, k));
        return reverseMap;
    }
}
