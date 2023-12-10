import 'package:demo_getdata_status/service/movie_service.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../../utils/app_config.dart';
import '../injection.dart';

class DioModule {
  DioModule._();
  static const String dioInstanceName = 'dioInstance';
  static void setupDio() {
    final injection = Injection.instance;
    injection.registerLazySingleton<Dio>(() {
      final dio = Dio(); // Provide a dio instance
      dio.options.headers['Demo-Header'] =
      'demo header'; // config your dio headers globally
      dio.options.baseUrl = AppConfig.baseUrl;
      // ignore: unused_local_variable
      final client = MovieService(dio);

      // client.getData(AppConfig.listMovieUrl, {}).then((it) => print(it));
      // if (!kReleaseMode) {
      //   dio.interceptors.add(PrettyDioLogger(
      //     responseHeader: true,
      //     responseBody: true,
      //   ));
      // }
      return dio;
    }, instanceName: dioInstanceName);
  }
}