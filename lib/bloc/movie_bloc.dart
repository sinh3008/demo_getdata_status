import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:demo_getdata_status/repository/movie_repository_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/movie/movie_model.dart';

part 'movie_event.dart';

part 'movie_state.dart';

part 'movie_bloc.freezed.dart';

class MovieBloc extends Bloc<MovieEvent, MovieState> {
  MovieBloc({required MovieRepositoryType movieRepositoryType})
      : super(const _Initial()) {
    _movieRepositoryType = movieRepositoryType;
    on<_Started>(_onStart);
  }

  late final MovieRepositoryType _movieRepositoryType;

  FutureOr<void> _onStart(_Started event, Emitter<MovieState> emit) async {
    emit(const MovieState.loading());

    var data = await _movieRepositoryType.getListMovies();
    if (data != null) {
      emit(MovieState.loaded(data));
      print(data);
    } else {
      print('null data');
    }
  }
}
