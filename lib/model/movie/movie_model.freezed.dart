// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieModel _$MovieModelFromJson(Map<String, dynamic> json) {
  return _MovieModel.fromJson(json);
}

/// @nodoc
mixin _$MovieModel {
  @JsonKey(name: 'movie_count')
  int get movieCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'movie_count')
  set movieCount(int value) => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  set limit(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_number')
  int get pageNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_number')
  set pageNumber(int value) => throw _privateConstructorUsedError;
  List<MovieMoviesModel> get movies => throw _privateConstructorUsedError;
  set movies(List<MovieMoviesModel> value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieModelCopyWith<MovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieModelCopyWith<$Res> {
  factory $MovieModelCopyWith(
          MovieModel value, $Res Function(MovieModel) then) =
      _$MovieModelCopyWithImpl<$Res, MovieModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'movie_count') int movieCount,
      int limit,
      @JsonKey(name: 'page_number') int pageNumber,
      List<MovieMoviesModel> movies});
}

/// @nodoc
class _$MovieModelCopyWithImpl<$Res, $Val extends MovieModel>
    implements $MovieModelCopyWith<$Res> {
  _$MovieModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieCount = null,
    Object? limit = null,
    Object? pageNumber = null,
    Object? movies = null,
  }) {
    return _then(_value.copyWith(
      movieCount: null == movieCount
          ? _value.movieCount
          : movieCount // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieMoviesModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieModelImplCopyWith<$Res>
    implements $MovieModelCopyWith<$Res> {
  factory _$$MovieModelImplCopyWith(
          _$MovieModelImpl value, $Res Function(_$MovieModelImpl) then) =
      __$$MovieModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'movie_count') int movieCount,
      int limit,
      @JsonKey(name: 'page_number') int pageNumber,
      List<MovieMoviesModel> movies});
}

/// @nodoc
class __$$MovieModelImplCopyWithImpl<$Res>
    extends _$MovieModelCopyWithImpl<$Res, _$MovieModelImpl>
    implements _$$MovieModelImplCopyWith<$Res> {
  __$$MovieModelImplCopyWithImpl(
      _$MovieModelImpl _value, $Res Function(_$MovieModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieCount = null,
    Object? limit = null,
    Object? pageNumber = null,
    Object? movies = null,
  }) {
    return _then(_$MovieModelImpl(
      movieCount: null == movieCount
          ? _value.movieCount
          : movieCount // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieMoviesModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieModelImpl implements _MovieModel {
  _$MovieModelImpl(
      {@JsonKey(name: 'movie_count') required this.movieCount,
      required this.limit,
      @JsonKey(name: 'page_number') required this.pageNumber,
      required this.movies});

  factory _$MovieModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieModelImplFromJson(json);

  @override
  @JsonKey(name: 'movie_count')
  int movieCount;
  @override
  int limit;
  @override
  @JsonKey(name: 'page_number')
  int pageNumber;
  @override
  List<MovieMoviesModel> movies;

  @override
  String toString() {
    return 'MovieModel(movieCount: $movieCount, limit: $limit, pageNumber: $pageNumber, movies: $movies)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      __$$MovieModelImplCopyWithImpl<_$MovieModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieModelImplToJson(
      this,
    );
  }
}

abstract class _MovieModel implements MovieModel {
  factory _MovieModel(
      {@JsonKey(name: 'movie_count') required int movieCount,
      required int limit,
      @JsonKey(name: 'page_number') required int pageNumber,
      required List<MovieMoviesModel> movies}) = _$MovieModelImpl;

  factory _MovieModel.fromJson(Map<String, dynamic> json) =
      _$MovieModelImpl.fromJson;

  @override
  @JsonKey(name: 'movie_count')
  int get movieCount;
  @JsonKey(name: 'movie_count')
  set movieCount(int value);
  @override
  int get limit;
  set limit(int value);
  @override
  @JsonKey(name: 'page_number')
  int get pageNumber;
  @JsonKey(name: 'page_number')
  set pageNumber(int value);
  @override
  List<MovieMoviesModel> get movies;
  set movies(List<MovieMoviesModel> value);
  @override
  @JsonKey(ignore: true)
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieMoviesModel _$MovieMoviesModelFromJson(Map<String, dynamic> json) {
  return _MovieMoviesModel.fromJson(json);
}

/// @nodoc
mixin _$MovieMoviesModel {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  set url(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_code')
  String get imdbCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_code')
  set imdbCode(String value) => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_english')
  String get titleEnglish => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_english')
  set titleEnglish(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_long')
  String get titleLong => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_long')
  set titleLong(String value) => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  set slug(String value) => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  set year(int value) => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  set rating(double value) => throw _privateConstructorUsedError;
  int get runtime => throw _privateConstructorUsedError;
  set runtime(int value) => throw _privateConstructorUsedError;
  List<String> get genres => throw _privateConstructorUsedError;
  set genres(List<String> value) => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  set summary(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_full')
  String get descriptionFull => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_full')
  set descriptionFull(String value) => throw _privateConstructorUsedError;
  String get synopsis => throw _privateConstructorUsedError;
  set synopsis(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'yt_trailer_code')
  String get ytTrailerCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'yt_trailer_code')
  set ytTrailerCode(String value) => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  set language(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'mpa_rating')
  String get mpaRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'mpa_rating')
  set mpaRating(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_image')
  String get backgroundImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_image')
  set backgroundImage(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_image_original')
  String get backgroundImageOriginal => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_image_original')
  set backgroundImageOriginal(String value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'small_cover_image')
  String get smallCoverImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'small_cover_image')
  set smallCoverImage(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'medium_cover_image')
  String get mediumCoverImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'medium_cover_image')
  set mediumCoverImage(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'large_cover_image')
  String get largeCoverImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'large_cover_image')
  set largeCoverImage(String value) => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  set state(String value) => throw _privateConstructorUsedError;
  List<MovieMoviesTorrentsModel> get torrents =>
      throw _privateConstructorUsedError;
  set torrents(List<MovieMoviesTorrentsModel> value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded')
  String get dateUploaded => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded')
  set dateUploaded(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded_unix')
  int get dateUploadedUnix => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded_unix')
  set dateUploadedUnix(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieMoviesModelCopyWith<MovieMoviesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieMoviesModelCopyWith<$Res> {
  factory $MovieMoviesModelCopyWith(
          MovieMoviesModel value, $Res Function(MovieMoviesModel) then) =
      _$MovieMoviesModelCopyWithImpl<$Res, MovieMoviesModel>;
  @useResult
  $Res call(
      {int id,
      String url,
      @JsonKey(name: 'imdb_code') String imdbCode,
      String title,
      @JsonKey(name: 'title_english') String titleEnglish,
      @JsonKey(name: 'title_long') String titleLong,
      String slug,
      int year,
      double rating,
      int runtime,
      List<String> genres,
      String summary,
      @JsonKey(name: 'description_full') String descriptionFull,
      String synopsis,
      @JsonKey(name: 'yt_trailer_code') String ytTrailerCode,
      String language,
      @JsonKey(name: 'mpa_rating') String mpaRating,
      @JsonKey(name: 'background_image') String backgroundImage,
      @JsonKey(name: 'background_image_original')
      String backgroundImageOriginal,
      @JsonKey(name: 'small_cover_image') String smallCoverImage,
      @JsonKey(name: 'medium_cover_image') String mediumCoverImage,
      @JsonKey(name: 'large_cover_image') String largeCoverImage,
      String state,
      List<MovieMoviesTorrentsModel> torrents,
      @JsonKey(name: 'date_uploaded') String dateUploaded,
      @JsonKey(name: 'date_uploaded_unix') int dateUploadedUnix});
}

/// @nodoc
class _$MovieMoviesModelCopyWithImpl<$Res, $Val extends MovieMoviesModel>
    implements $MovieMoviesModelCopyWith<$Res> {
  _$MovieMoviesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? imdbCode = null,
    Object? title = null,
    Object? titleEnglish = null,
    Object? titleLong = null,
    Object? slug = null,
    Object? year = null,
    Object? rating = null,
    Object? runtime = null,
    Object? genres = null,
    Object? summary = null,
    Object? descriptionFull = null,
    Object? synopsis = null,
    Object? ytTrailerCode = null,
    Object? language = null,
    Object? mpaRating = null,
    Object? backgroundImage = null,
    Object? backgroundImageOriginal = null,
    Object? smallCoverImage = null,
    Object? mediumCoverImage = null,
    Object? largeCoverImage = null,
    Object? state = null,
    Object? torrents = null,
    Object? dateUploaded = null,
    Object? dateUploadedUnix = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imdbCode: null == imdbCode
          ? _value.imdbCode
          : imdbCode // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleEnglish: null == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String,
      titleLong: null == titleLong
          ? _value.titleLong
          : titleLong // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionFull: null == descriptionFull
          ? _value.descriptionFull
          : descriptionFull // ignore: cast_nullable_to_non_nullable
              as String,
      synopsis: null == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String,
      ytTrailerCode: null == ytTrailerCode
          ? _value.ytTrailerCode
          : ytTrailerCode // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      mpaRating: null == mpaRating
          ? _value.mpaRating
          : mpaRating // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImage: null == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImageOriginal: null == backgroundImageOriginal
          ? _value.backgroundImageOriginal
          : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
              as String,
      smallCoverImage: null == smallCoverImage
          ? _value.smallCoverImage
          : smallCoverImage // ignore: cast_nullable_to_non_nullable
              as String,
      mediumCoverImage: null == mediumCoverImage
          ? _value.mediumCoverImage
          : mediumCoverImage // ignore: cast_nullable_to_non_nullable
              as String,
      largeCoverImage: null == largeCoverImage
          ? _value.largeCoverImage
          : largeCoverImage // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      torrents: null == torrents
          ? _value.torrents
          : torrents // ignore: cast_nullable_to_non_nullable
              as List<MovieMoviesTorrentsModel>,
      dateUploaded: null == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as String,
      dateUploadedUnix: null == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieMoviesModelImplCopyWith<$Res>
    implements $MovieMoviesModelCopyWith<$Res> {
  factory _$$MovieMoviesModelImplCopyWith(_$MovieMoviesModelImpl value,
          $Res Function(_$MovieMoviesModelImpl) then) =
      __$$MovieMoviesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String url,
      @JsonKey(name: 'imdb_code') String imdbCode,
      String title,
      @JsonKey(name: 'title_english') String titleEnglish,
      @JsonKey(name: 'title_long') String titleLong,
      String slug,
      int year,
      double rating,
      int runtime,
      List<String> genres,
      String summary,
      @JsonKey(name: 'description_full') String descriptionFull,
      String synopsis,
      @JsonKey(name: 'yt_trailer_code') String ytTrailerCode,
      String language,
      @JsonKey(name: 'mpa_rating') String mpaRating,
      @JsonKey(name: 'background_image') String backgroundImage,
      @JsonKey(name: 'background_image_original')
      String backgroundImageOriginal,
      @JsonKey(name: 'small_cover_image') String smallCoverImage,
      @JsonKey(name: 'medium_cover_image') String mediumCoverImage,
      @JsonKey(name: 'large_cover_image') String largeCoverImage,
      String state,
      List<MovieMoviesTorrentsModel> torrents,
      @JsonKey(name: 'date_uploaded') String dateUploaded,
      @JsonKey(name: 'date_uploaded_unix') int dateUploadedUnix});
}

/// @nodoc
class __$$MovieMoviesModelImplCopyWithImpl<$Res>
    extends _$MovieMoviesModelCopyWithImpl<$Res, _$MovieMoviesModelImpl>
    implements _$$MovieMoviesModelImplCopyWith<$Res> {
  __$$MovieMoviesModelImplCopyWithImpl(_$MovieMoviesModelImpl _value,
      $Res Function(_$MovieMoviesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? imdbCode = null,
    Object? title = null,
    Object? titleEnglish = null,
    Object? titleLong = null,
    Object? slug = null,
    Object? year = null,
    Object? rating = null,
    Object? runtime = null,
    Object? genres = null,
    Object? summary = null,
    Object? descriptionFull = null,
    Object? synopsis = null,
    Object? ytTrailerCode = null,
    Object? language = null,
    Object? mpaRating = null,
    Object? backgroundImage = null,
    Object? backgroundImageOriginal = null,
    Object? smallCoverImage = null,
    Object? mediumCoverImage = null,
    Object? largeCoverImage = null,
    Object? state = null,
    Object? torrents = null,
    Object? dateUploaded = null,
    Object? dateUploadedUnix = null,
  }) {
    return _then(_$MovieMoviesModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imdbCode: null == imdbCode
          ? _value.imdbCode
          : imdbCode // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleEnglish: null == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String,
      titleLong: null == titleLong
          ? _value.titleLong
          : titleLong // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionFull: null == descriptionFull
          ? _value.descriptionFull
          : descriptionFull // ignore: cast_nullable_to_non_nullable
              as String,
      synopsis: null == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String,
      ytTrailerCode: null == ytTrailerCode
          ? _value.ytTrailerCode
          : ytTrailerCode // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      mpaRating: null == mpaRating
          ? _value.mpaRating
          : mpaRating // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImage: null == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImageOriginal: null == backgroundImageOriginal
          ? _value.backgroundImageOriginal
          : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
              as String,
      smallCoverImage: null == smallCoverImage
          ? _value.smallCoverImage
          : smallCoverImage // ignore: cast_nullable_to_non_nullable
              as String,
      mediumCoverImage: null == mediumCoverImage
          ? _value.mediumCoverImage
          : mediumCoverImage // ignore: cast_nullable_to_non_nullable
              as String,
      largeCoverImage: null == largeCoverImage
          ? _value.largeCoverImage
          : largeCoverImage // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      torrents: null == torrents
          ? _value.torrents
          : torrents // ignore: cast_nullable_to_non_nullable
              as List<MovieMoviesTorrentsModel>,
      dateUploaded: null == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as String,
      dateUploadedUnix: null == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieMoviesModelImpl implements _MovieMoviesModel {
  _$MovieMoviesModelImpl(
      {required this.id,
      required this.url,
      @JsonKey(name: 'imdb_code') required this.imdbCode,
      required this.title,
      @JsonKey(name: 'title_english') required this.titleEnglish,
      @JsonKey(name: 'title_long') required this.titleLong,
      required this.slug,
      required this.year,
      required this.rating,
      required this.runtime,
      required this.genres,
      required this.summary,
      @JsonKey(name: 'description_full') required this.descriptionFull,
      required this.synopsis,
      @JsonKey(name: 'yt_trailer_code') required this.ytTrailerCode,
      required this.language,
      @JsonKey(name: 'mpa_rating') required this.mpaRating,
      @JsonKey(name: 'background_image') required this.backgroundImage,
      @JsonKey(name: 'background_image_original')
      required this.backgroundImageOriginal,
      @JsonKey(name: 'small_cover_image') required this.smallCoverImage,
      @JsonKey(name: 'medium_cover_image') required this.mediumCoverImage,
      @JsonKey(name: 'large_cover_image') required this.largeCoverImage,
      required this.state,
      required this.torrents,
      @JsonKey(name: 'date_uploaded') required this.dateUploaded,
      @JsonKey(name: 'date_uploaded_unix') required this.dateUploadedUnix});

  factory _$MovieMoviesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieMoviesModelImplFromJson(json);

  @override
  int id;
  @override
  String url;
  @override
  @JsonKey(name: 'imdb_code')
  String imdbCode;
  @override
  String title;
  @override
  @JsonKey(name: 'title_english')
  String titleEnglish;
  @override
  @JsonKey(name: 'title_long')
  String titleLong;
  @override
  String slug;
  @override
  int year;
  @override
  double rating;
  @override
  int runtime;
  @override
  List<String> genres;
  @override
  String summary;
  @override
  @JsonKey(name: 'description_full')
  String descriptionFull;
  @override
  String synopsis;
  @override
  @JsonKey(name: 'yt_trailer_code')
  String ytTrailerCode;
  @override
  String language;
  @override
  @JsonKey(name: 'mpa_rating')
  String mpaRating;
  @override
  @JsonKey(name: 'background_image')
  String backgroundImage;
  @override
  @JsonKey(name: 'background_image_original')
  String backgroundImageOriginal;
  @override
  @JsonKey(name: 'small_cover_image')
  String smallCoverImage;
  @override
  @JsonKey(name: 'medium_cover_image')
  String mediumCoverImage;
  @override
  @JsonKey(name: 'large_cover_image')
  String largeCoverImage;
  @override
  String state;
  @override
  List<MovieMoviesTorrentsModel> torrents;
  @override
  @JsonKey(name: 'date_uploaded')
  String dateUploaded;
  @override
  @JsonKey(name: 'date_uploaded_unix')
  int dateUploadedUnix;

  @override
  String toString() {
    return 'MovieMoviesModel(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, largeCoverImage: $largeCoverImage, state: $state, torrents: $torrents, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieMoviesModelImplCopyWith<_$MovieMoviesModelImpl> get copyWith =>
      __$$MovieMoviesModelImplCopyWithImpl<_$MovieMoviesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieMoviesModelImplToJson(
      this,
    );
  }
}

abstract class _MovieMoviesModel implements MovieMoviesModel {
  factory _MovieMoviesModel(
          {required int id,
          required String url,
          @JsonKey(name: 'imdb_code') required String imdbCode,
          required String title,
          @JsonKey(name: 'title_english') required String titleEnglish,
          @JsonKey(name: 'title_long') required String titleLong,
          required String slug,
          required int year,
          required double rating,
          required int runtime,
          required List<String> genres,
          required String summary,
          @JsonKey(name: 'description_full') required String descriptionFull,
          required String synopsis,
          @JsonKey(name: 'yt_trailer_code') required String ytTrailerCode,
          required String language,
          @JsonKey(name: 'mpa_rating') required String mpaRating,
          @JsonKey(name: 'background_image') required String backgroundImage,
          @JsonKey(name: 'background_image_original')
          required String backgroundImageOriginal,
          @JsonKey(name: 'small_cover_image') required String smallCoverImage,
          @JsonKey(name: 'medium_cover_image') required String mediumCoverImage,
          @JsonKey(name: 'large_cover_image') required String largeCoverImage,
          required String state,
          required List<MovieMoviesTorrentsModel> torrents,
          @JsonKey(name: 'date_uploaded') required String dateUploaded,
          @JsonKey(name: 'date_uploaded_unix') required int dateUploadedUnix}) =
      _$MovieMoviesModelImpl;

  factory _MovieMoviesModel.fromJson(Map<String, dynamic> json) =
      _$MovieMoviesModelImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String get url;
  set url(String value);
  @override
  @JsonKey(name: 'imdb_code')
  String get imdbCode;
  @JsonKey(name: 'imdb_code')
  set imdbCode(String value);
  @override
  String get title;
  set title(String value);
  @override
  @JsonKey(name: 'title_english')
  String get titleEnglish;
  @JsonKey(name: 'title_english')
  set titleEnglish(String value);
  @override
  @JsonKey(name: 'title_long')
  String get titleLong;
  @JsonKey(name: 'title_long')
  set titleLong(String value);
  @override
  String get slug;
  set slug(String value);
  @override
  int get year;
  set year(int value);
  @override
  double get rating;
  set rating(double value);
  @override
  int get runtime;
  set runtime(int value);
  @override
  List<String> get genres;
  set genres(List<String> value);
  @override
  String get summary;
  set summary(String value);
  @override
  @JsonKey(name: 'description_full')
  String get descriptionFull;
  @JsonKey(name: 'description_full')
  set descriptionFull(String value);
  @override
  String get synopsis;
  set synopsis(String value);
  @override
  @JsonKey(name: 'yt_trailer_code')
  String get ytTrailerCode;
  @JsonKey(name: 'yt_trailer_code')
  set ytTrailerCode(String value);
  @override
  String get language;
  set language(String value);
  @override
  @JsonKey(name: 'mpa_rating')
  String get mpaRating;
  @JsonKey(name: 'mpa_rating')
  set mpaRating(String value);
  @override
  @JsonKey(name: 'background_image')
  String get backgroundImage;
  @JsonKey(name: 'background_image')
  set backgroundImage(String value);
  @override
  @JsonKey(name: 'background_image_original')
  String get backgroundImageOriginal;
  @JsonKey(name: 'background_image_original')
  set backgroundImageOriginal(String value);
  @override
  @JsonKey(name: 'small_cover_image')
  String get smallCoverImage;
  @JsonKey(name: 'small_cover_image')
  set smallCoverImage(String value);
  @override
  @JsonKey(name: 'medium_cover_image')
  String get mediumCoverImage;
  @JsonKey(name: 'medium_cover_image')
  set mediumCoverImage(String value);
  @override
  @JsonKey(name: 'large_cover_image')
  String get largeCoverImage;
  @JsonKey(name: 'large_cover_image')
  set largeCoverImage(String value);
  @override
  String get state;
  set state(String value);
  @override
  List<MovieMoviesTorrentsModel> get torrents;
  set torrents(List<MovieMoviesTorrentsModel> value);
  @override
  @JsonKey(name: 'date_uploaded')
  String get dateUploaded;
  @JsonKey(name: 'date_uploaded')
  set dateUploaded(String value);
  @override
  @JsonKey(name: 'date_uploaded_unix')
  int get dateUploadedUnix;
  @JsonKey(name: 'date_uploaded_unix')
  set dateUploadedUnix(int value);
  @override
  @JsonKey(ignore: true)
  _$$MovieMoviesModelImplCopyWith<_$MovieMoviesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieMoviesTorrentsModel _$MovieMoviesTorrentsModelFromJson(
    Map<String, dynamic> json) {
  return _MovieMoviesTorrentsModel.fromJson(json);
}

/// @nodoc
mixin _$MovieMoviesTorrentsModel {
  String get url => throw _privateConstructorUsedError;
  set url(String value) => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  set hash(String value) => throw _privateConstructorUsedError;
  String get quality => throw _privateConstructorUsedError;
  set quality(String value) => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  set type(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_repack')
  String get isRepack => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_repack')
  set isRepack(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_codec')
  String get videoCodec => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_codec')
  set videoCodec(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'bit_depth')
  String get bitDepth => throw _privateConstructorUsedError;
  @JsonKey(name: 'bit_depth')
  set bitDepth(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'audio_channels')
  String get audioChannels => throw _privateConstructorUsedError;
  @JsonKey(name: 'audio_channels')
  set audioChannels(String value) => throw _privateConstructorUsedError;
  int get seeds => throw _privateConstructorUsedError;
  set seeds(int value) => throw _privateConstructorUsedError;
  int get peers => throw _privateConstructorUsedError;
  set peers(int value) => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  set size(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'size_bytes')
  int get sizeBytes => throw _privateConstructorUsedError;
  @JsonKey(name: 'size_bytes')
  set sizeBytes(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded')
  String get dateUploaded => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded')
  set dateUploaded(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded_unix')
  int get dateUploadedUnix => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded_unix')
  set dateUploadedUnix(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieMoviesTorrentsModelCopyWith<MovieMoviesTorrentsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieMoviesTorrentsModelCopyWith<$Res> {
  factory $MovieMoviesTorrentsModelCopyWith(MovieMoviesTorrentsModel value,
          $Res Function(MovieMoviesTorrentsModel) then) =
      _$MovieMoviesTorrentsModelCopyWithImpl<$Res, MovieMoviesTorrentsModel>;
  @useResult
  $Res call(
      {String url,
      String hash,
      String quality,
      String type,
      @JsonKey(name: 'is_repack') String isRepack,
      @JsonKey(name: 'video_codec') String videoCodec,
      @JsonKey(name: 'bit_depth') String bitDepth,
      @JsonKey(name: 'audio_channels') String audioChannels,
      int seeds,
      int peers,
      String size,
      @JsonKey(name: 'size_bytes') int sizeBytes,
      @JsonKey(name: 'date_uploaded') String dateUploaded,
      @JsonKey(name: 'date_uploaded_unix') int dateUploadedUnix});
}

/// @nodoc
class _$MovieMoviesTorrentsModelCopyWithImpl<$Res,
        $Val extends MovieMoviesTorrentsModel>
    implements $MovieMoviesTorrentsModelCopyWith<$Res> {
  _$MovieMoviesTorrentsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? hash = null,
    Object? quality = null,
    Object? type = null,
    Object? isRepack = null,
    Object? videoCodec = null,
    Object? bitDepth = null,
    Object? audioChannels = null,
    Object? seeds = null,
    Object? peers = null,
    Object? size = null,
    Object? sizeBytes = null,
    Object? dateUploaded = null,
    Object? dateUploadedUnix = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isRepack: null == isRepack
          ? _value.isRepack
          : isRepack // ignore: cast_nullable_to_non_nullable
              as String,
      videoCodec: null == videoCodec
          ? _value.videoCodec
          : videoCodec // ignore: cast_nullable_to_non_nullable
              as String,
      bitDepth: null == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as String,
      audioChannels: null == audioChannels
          ? _value.audioChannels
          : audioChannels // ignore: cast_nullable_to_non_nullable
              as String,
      seeds: null == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int,
      peers: null == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      dateUploaded: null == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as String,
      dateUploadedUnix: null == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieMoviesTorrentsModelImplCopyWith<$Res>
    implements $MovieMoviesTorrentsModelCopyWith<$Res> {
  factory _$$MovieMoviesTorrentsModelImplCopyWith(
          _$MovieMoviesTorrentsModelImpl value,
          $Res Function(_$MovieMoviesTorrentsModelImpl) then) =
      __$$MovieMoviesTorrentsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String hash,
      String quality,
      String type,
      @JsonKey(name: 'is_repack') String isRepack,
      @JsonKey(name: 'video_codec') String videoCodec,
      @JsonKey(name: 'bit_depth') String bitDepth,
      @JsonKey(name: 'audio_channels') String audioChannels,
      int seeds,
      int peers,
      String size,
      @JsonKey(name: 'size_bytes') int sizeBytes,
      @JsonKey(name: 'date_uploaded') String dateUploaded,
      @JsonKey(name: 'date_uploaded_unix') int dateUploadedUnix});
}

/// @nodoc
class __$$MovieMoviesTorrentsModelImplCopyWithImpl<$Res>
    extends _$MovieMoviesTorrentsModelCopyWithImpl<$Res,
        _$MovieMoviesTorrentsModelImpl>
    implements _$$MovieMoviesTorrentsModelImplCopyWith<$Res> {
  __$$MovieMoviesTorrentsModelImplCopyWithImpl(
      _$MovieMoviesTorrentsModelImpl _value,
      $Res Function(_$MovieMoviesTorrentsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? hash = null,
    Object? quality = null,
    Object? type = null,
    Object? isRepack = null,
    Object? videoCodec = null,
    Object? bitDepth = null,
    Object? audioChannels = null,
    Object? seeds = null,
    Object? peers = null,
    Object? size = null,
    Object? sizeBytes = null,
    Object? dateUploaded = null,
    Object? dateUploadedUnix = null,
  }) {
    return _then(_$MovieMoviesTorrentsModelImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isRepack: null == isRepack
          ? _value.isRepack
          : isRepack // ignore: cast_nullable_to_non_nullable
              as String,
      videoCodec: null == videoCodec
          ? _value.videoCodec
          : videoCodec // ignore: cast_nullable_to_non_nullable
              as String,
      bitDepth: null == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as String,
      audioChannels: null == audioChannels
          ? _value.audioChannels
          : audioChannels // ignore: cast_nullable_to_non_nullable
              as String,
      seeds: null == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int,
      peers: null == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      dateUploaded: null == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as String,
      dateUploadedUnix: null == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieMoviesTorrentsModelImpl implements _MovieMoviesTorrentsModel {
  _$MovieMoviesTorrentsModelImpl(
      {required this.url,
      required this.hash,
      required this.quality,
      required this.type,
      @JsonKey(name: 'is_repack') required this.isRepack,
      @JsonKey(name: 'video_codec') required this.videoCodec,
      @JsonKey(name: 'bit_depth') required this.bitDepth,
      @JsonKey(name: 'audio_channels') required this.audioChannels,
      required this.seeds,
      required this.peers,
      required this.size,
      @JsonKey(name: 'size_bytes') required this.sizeBytes,
      @JsonKey(name: 'date_uploaded') required this.dateUploaded,
      @JsonKey(name: 'date_uploaded_unix') required this.dateUploadedUnix});

  factory _$MovieMoviesTorrentsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieMoviesTorrentsModelImplFromJson(json);

  @override
  String url;
  @override
  String hash;
  @override
  String quality;
  @override
  String type;
  @override
  @JsonKey(name: 'is_repack')
  String isRepack;
  @override
  @JsonKey(name: 'video_codec')
  String videoCodec;
  @override
  @JsonKey(name: 'bit_depth')
  String bitDepth;
  @override
  @JsonKey(name: 'audio_channels')
  String audioChannels;
  @override
  int seeds;
  @override
  int peers;
  @override
  String size;
  @override
  @JsonKey(name: 'size_bytes')
  int sizeBytes;
  @override
  @JsonKey(name: 'date_uploaded')
  String dateUploaded;
  @override
  @JsonKey(name: 'date_uploaded_unix')
  int dateUploadedUnix;

  @override
  String toString() {
    return 'MovieMoviesTorrentsModel(url: $url, hash: $hash, quality: $quality, type: $type, isRepack: $isRepack, videoCodec: $videoCodec, bitDepth: $bitDepth, audioChannels: $audioChannels, seeds: $seeds, peers: $peers, size: $size, sizeBytes: $sizeBytes, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieMoviesTorrentsModelImplCopyWith<_$MovieMoviesTorrentsModelImpl>
      get copyWith => __$$MovieMoviesTorrentsModelImplCopyWithImpl<
          _$MovieMoviesTorrentsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieMoviesTorrentsModelImplToJson(
      this,
    );
  }
}

abstract class _MovieMoviesTorrentsModel implements MovieMoviesTorrentsModel {
  factory _MovieMoviesTorrentsModel(
          {required String url,
          required String hash,
          required String quality,
          required String type,
          @JsonKey(name: 'is_repack') required String isRepack,
          @JsonKey(name: 'video_codec') required String videoCodec,
          @JsonKey(name: 'bit_depth') required String bitDepth,
          @JsonKey(name: 'audio_channels') required String audioChannels,
          required int seeds,
          required int peers,
          required String size,
          @JsonKey(name: 'size_bytes') required int sizeBytes,
          @JsonKey(name: 'date_uploaded') required String dateUploaded,
          @JsonKey(name: 'date_uploaded_unix') required int dateUploadedUnix}) =
      _$MovieMoviesTorrentsModelImpl;

  factory _MovieMoviesTorrentsModel.fromJson(Map<String, dynamic> json) =
      _$MovieMoviesTorrentsModelImpl.fromJson;

  @override
  String get url;
  set url(String value);
  @override
  String get hash;
  set hash(String value);
  @override
  String get quality;
  set quality(String value);
  @override
  String get type;
  set type(String value);
  @override
  @JsonKey(name: 'is_repack')
  String get isRepack;
  @JsonKey(name: 'is_repack')
  set isRepack(String value);
  @override
  @JsonKey(name: 'video_codec')
  String get videoCodec;
  @JsonKey(name: 'video_codec')
  set videoCodec(String value);
  @override
  @JsonKey(name: 'bit_depth')
  String get bitDepth;
  @JsonKey(name: 'bit_depth')
  set bitDepth(String value);
  @override
  @JsonKey(name: 'audio_channels')
  String get audioChannels;
  @JsonKey(name: 'audio_channels')
  set audioChannels(String value);
  @override
  int get seeds;
  set seeds(int value);
  @override
  int get peers;
  set peers(int value);
  @override
  String get size;
  set size(String value);
  @override
  @JsonKey(name: 'size_bytes')
  int get sizeBytes;
  @JsonKey(name: 'size_bytes')
  set sizeBytes(int value);
  @override
  @JsonKey(name: 'date_uploaded')
  String get dateUploaded;
  @JsonKey(name: 'date_uploaded')
  set dateUploaded(String value);
  @override
  @JsonKey(name: 'date_uploaded_unix')
  int get dateUploadedUnix;
  @JsonKey(name: 'date_uploaded_unix')
  set dateUploadedUnix(int value);
  @override
  @JsonKey(ignore: true)
  _$$MovieMoviesTorrentsModelImplCopyWith<_$MovieMoviesTorrentsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
