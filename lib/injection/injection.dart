import 'module/bloc_module.dart';
import 'module/dio_module.dart';
import 'package:get_it/get_it.dart';

import 'module/repository_module.dart';
import 'module/service_module.dart';

class Injection {
  Injection._();

  static GetIt instance = GetIt.instance;

  static void init() {
    DioModule.setupDio();
    ServiceModule.init();
    RepositoryModule.init();
    BlocModule.init();
  }

  static void reset() {
    instance.reset();
  }

  static void resetLazySingleton() {
    instance.resetLazySingleton();
  }
}