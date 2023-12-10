import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_model.freezed.dart';

part 'movie_model.g.dart';

@unfreezed
class MovieModel with _$MovieModel {
  factory MovieModel({
    @JsonKey(name: 'movie_count') required int movieCount,
    required int limit,
    @JsonKey(name: 'page_number') required int pageNumber,
    required List<MovieMoviesModel> movies,
  }) = _MovieModel;

  factory MovieModel.fromJson(Map<String, dynamic> json) =>
      _$MovieModelFromJson(json);
}

@unfreezed
class MovieMoviesModel with _$MovieMoviesModel {
  factory MovieMoviesModel({
    required int id,
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
    @JsonKey(name: 'date_uploaded_unix') required int dateUploadedUnix,
  }) = _MovieMoviesModel;

  factory MovieMoviesModel.fromJson(Map<String, dynamic> json) =>
      _$MovieMoviesModelFromJson(json);
}

@unfreezed
class MovieMoviesTorrentsModel with _$MovieMoviesTorrentsModel {
  factory MovieMoviesTorrentsModel({
    required String url,
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
    @JsonKey(name: 'date_uploaded_unix') required int dateUploadedUnix,
  }) = _MovieMoviesTorrentsModel;

  factory MovieMoviesTorrentsModel.fromJson(Map<String, dynamic> json) =>
      _$MovieMoviesTorrentsModelFromJson(json);
}
