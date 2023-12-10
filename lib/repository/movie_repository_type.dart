import '../model/movie/movie_model.dart';

abstract class MovieRepositoryType {
  Future<List<MovieMoviesModel>?> getListMovies();
  Future<MovieModel?> getMovieDetails();
}