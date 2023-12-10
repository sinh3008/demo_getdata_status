import 'package:demo_getdata_status/utils/app_config.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:retrofit/retrofit.dart';

import '../model/response_dto/response_dto_model.dart';
part 'movie_service.g.dart';

@RestApi(parser: Parser.FlutterCompute)
abstract class MovieService {
  factory MovieService(Dio dio, {String baseUrl}) = _MovieService;

  @GET('${AppConfig.versionFollowsUrl}/{controller}')
  Future<ResponseDto<T>?> getData<T>(
    @Path('controller') String controller,
    @Queries() Map<String, dynamic> queries,
  );
}
