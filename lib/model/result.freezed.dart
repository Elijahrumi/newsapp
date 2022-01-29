// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call(
      {required String title,
      required String link,
      List<String>? keywords,
      List<String> creator = const [],
      @JsonKey(name: 'video_url') String? videoUrl,
      required String? description,
      required String? pubDate,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'source_id') String? sourceId,
      @JsonKey(name: 'full_description') String? fullDescription}) {
    return _Result(
      title: title,
      link: link,
      keywords: keywords,
      creator: creator,
      videoUrl: videoUrl,
      description: description,
      pubDate: pubDate,
      imageUrl: imageUrl,
      sourceId: sourceId,
      fullDescription: fullDescription,
    );
  }

  Result fromJson(Map<String, Object?> json) {
    return Result.fromJson(json);
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result {
  String get title => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  List<String>? get keywords => throw _privateConstructorUsedError;
  List<String> get creator =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'video_url')
  String? get videoUrl => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get pubDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'source_id')
  String? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_description')
  String? get fullDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String link,
      List<String>? keywords,
      List<String> creator,
      @JsonKey(name: 'video_url') String? videoUrl,
      String? description,
      String? pubDate,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'source_id') String? sourceId,
      @JsonKey(name: 'full_description') String? fullDescription});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? link = freezed,
    Object? keywords = freezed,
    Object? creator = freezed,
    Object? videoUrl = freezed,
    Object? description = freezed,
    Object? pubDate = freezed,
    Object? imageUrl = freezed,
    Object? sourceId = freezed,
    Object? fullDescription = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      keywords: keywords == freezed
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as List<String>,
      videoUrl: videoUrl == freezed
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pubDate: pubDate == freezed
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      fullDescription: fullDescription == freezed
          ? _value.fullDescription
          : fullDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String link,
      List<String>? keywords,
      List<String> creator,
      @JsonKey(name: 'video_url') String? videoUrl,
      String? description,
      String? pubDate,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'source_id') String? sourceId,
      @JsonKey(name: 'full_description') String? fullDescription});
}

/// @nodoc
class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object? title = freezed,
    Object? link = freezed,
    Object? keywords = freezed,
    Object? creator = freezed,
    Object? videoUrl = freezed,
    Object? description = freezed,
    Object? pubDate = freezed,
    Object? imageUrl = freezed,
    Object? sourceId = freezed,
    Object? fullDescription = freezed,
  }) {
    return _then(_Result(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      keywords: keywords == freezed
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as List<String>,
      videoUrl: videoUrl == freezed
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pubDate: pubDate == freezed
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      fullDescription: fullDescription == freezed
          ? _value.fullDescription
          : fullDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  _$_Result(
      {required this.title,
      required this.link,
      this.keywords,
      this.creator = const [],
      @JsonKey(name: 'video_url') this.videoUrl,
      required this.description,
      required this.pubDate,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'source_id') this.sourceId,
      @JsonKey(name: 'full_description') this.fullDescription});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override
  final String title;
  @override
  final String link;
  @override
  final List<String>? keywords;
  @JsonKey()
  @override
  final List<String> creator;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'video_url')
  final String? videoUrl;
  @override
  final String? description;
  @override
  final String? pubDate;
  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
  @override
  @JsonKey(name: 'source_id')
  final String? sourceId;
  @override
  @JsonKey(name: 'full_description')
  final String? fullDescription;

  @override
  String toString() {
    return 'Result(title: $title, link: $link, keywords: $keywords, creator: $creator, videoUrl: $videoUrl, description: $description, pubDate: $pubDate, imageUrl: $imageUrl, sourceId: $sourceId, fullDescription: $fullDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Result &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.keywords, keywords) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.videoUrl, videoUrl) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.pubDate, pubDate) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other.sourceId, sourceId) &&
            const DeepCollectionEquality()
                .equals(other.fullDescription, fullDescription));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(keywords),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(videoUrl),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(pubDate),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(sourceId),
      const DeepCollectionEquality().hash(fullDescription));

  @JsonKey(ignore: true)
  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  factory _Result(
      {required String title,
      required String link,
      List<String>? keywords,
      List<String> creator,
      @JsonKey(name: 'video_url') String? videoUrl,
      required String? description,
      required String? pubDate,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'source_id') String? sourceId,
      @JsonKey(name: 'full_description') String? fullDescription}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  String get title;
  @override
  String get link;
  @override
  List<String>? get keywords;
  @override
  List<String> get creator;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'video_url')
  String? get videoUrl;
  @override
  String? get description;
  @override
  String? get pubDate;
  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  @JsonKey(name: 'source_id')
  String? get sourceId;
  @override
  @JsonKey(name: 'full_description')
  String? get fullDescription;
  @override
  @JsonKey(ignore: true)
  _$ResultCopyWith<_Result> get copyWith => throw _privateConstructorUsedError;
}
