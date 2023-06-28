import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
part 'response_dto.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ResponseDto<T> extends Equatable {
  @JsonKey(name: 'Code')
  final int? code;
  @JsonKey(name: 'Message')
  final String? message;
  @JsonKey(name: 'Data')
  final T? data;

  const ResponseDto({this.code, this.message, this.data});

  factory ResponseDto.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$ResponseDtoFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) =>
      _$ResponseDtoToJson(this, toJsonT);

  @override
  // TODO: implement props
  List<Object?> get props => [code, message, data];
}

extension ResponseConverter on ResponseDto {
  ResponseDto? decodeJson(Map<String, dynamic> json) {
    
  }
}
