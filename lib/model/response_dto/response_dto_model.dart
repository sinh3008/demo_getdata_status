import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_dto_model.g.dart';

ResponseDto<T> deserializeResponseDto<T>(Map<String, dynamic> json) {
  return ResponseDto<T>(
    status: json['status'] as String,
    status_message: json['status_message'] as String,
    data: json['data'] as T,
  );
}

ResponseDto<List<T>> deserializeListResponseDto<T>(
    List<Map<String, dynamic>> json) {
  return ResponseDto<List<T>>(
    status: json[0]['status'] as String,
    status_message: json[1]['status_message'] as String,
    data: json.map((e) => e as T).toList(),
  );
}

Map<String, dynamic> serializeObject<T>(T object) {
  return object as Map<String, dynamic>;
}

List<Map<String, dynamic>> serializeList<T>(List<T> objects) {
  return objects.map((e) => e as Map<String, dynamic>).toList();
}


@JsonSerializable(genericArgumentFactories: true)
class ResponseDto<T> extends Equatable {
  @JsonKey(name: 'status')
  final String? status;
  @JsonKey(name: 'status_message')
  final String? status_message;
  @JsonKey(name: 'data')
  final T? data;

  factory ResponseDto.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$ResponseDtoFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) =>
      _$ResponseDtoToJson(this, toJsonT);

  const ResponseDto({this.status, this.status_message, this.data});

  @override
  List<Object?> get props => [status, status_message, data];
}
