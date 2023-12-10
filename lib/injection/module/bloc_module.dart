import 'package:demo_getdata_status/bloc/movie_bloc.dart';

import '../injection.dart';

class BlocModule {
  BlocModule._();
  static void init() {
    final injection = Injection.instance;

    injection.registerFactory<MovieBloc>(
            () => MovieBloc(movieRepositoryType: injection()));

  }
}