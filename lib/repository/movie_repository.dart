import 'package:demo_getdata_status/model/movie/movie_model.dart';
import 'package:demo_getdata_status/repository/movie_repository_type.dart';
import 'package:demo_getdata_status/service/movie_service.dart';
import 'package:demo_getdata_status/utils/app_config.dart';

class MoviesRepository implements MovieRepositoryType {
  MoviesRepository({required MovieService movieService})
      : _movieService = movieService;
  late final MovieService _movieService;

  @override
  Future<List<MovieMoviesModel>?> getListMovies() async {
    try {
      Map<String, dynamic> params = {};
      var response = await _movieService.getData('list_movies.json', params);
      var movies = response!.data;
      List<MovieMoviesModel> moviss = List<MovieMoviesModel>.from(
          movies["movies"].map((e) => MovieMoviesModel.fromJson(e)));

      return moviss;
    } catch (e) {
      print(e);
    }
    return null;
  }

  @override
  Future<MovieModel?> getMovieDetails() async {
    try {
      Map<String, dynamic> params = {};
      var response =
          await _movieService.getData(AppConfig.listMovieUrl, params);
      var movie = response!.data[0];
      return movie;
    } catch (e) {
      print(e);
    }
    return null;
  }
}
