
import 'package:demo_getdata_status/service/movie_service.dart';

import '../injection.dart';
import 'dio_module.dart';

class ServiceModule {
  ServiceModule._();
  static void init() {
    final injection = Injection.instance;
    injection.registerFactory<MovieService>(() =>
        MovieService(injection(instanceName: DioModule.dioInstanceName)));
  }
}