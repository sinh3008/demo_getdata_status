class AppConfig{
  static String baseUrl = 'https://yts.mx';
  static const String versionFollowsUrl = '/api/v2';
  static const String listMovieUrl = '/list_movies.json';
  static const String movieDetailsUrl = '/movie_details.json';

  static configDev(){
    baseUrl = 'https://yts.mx';
  }
}