import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';
part 'result.g.dart';

@freezed

class Result with _$Result {
  factory Result({
      required String title,
      required String link,
       List<String>? keywords,
      @Default([]) List<String> creator,
      // ignore: invalid_annotation_target
      @JsonKey(name: 'video_url') String? videoUrl,
      required String? description,
      required String? pubDate,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'source_id') String? sourceId,
      @JsonKey(name: 'full_description')String? fullDescription

  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}