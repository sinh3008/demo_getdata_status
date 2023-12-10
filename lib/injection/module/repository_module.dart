import 'package:demo_getdata_status/repository/movie_repository.dart';
import 'package:demo_getdata_status/repository/movie_repository_type.dart';

import '../injection.dart';

class RepositoryModule {
  RepositoryModule._();

  static void init() {
    final injection = Injection.instance;
    injection.registerLazySingleton<MovieRepositoryType>(
        () => MoviesRepository(movieService: injection()));
  }
}
