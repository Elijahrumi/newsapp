// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      title: json['title'] as String,
      link: json['link'] as String,
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      creator: (json['creator'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      videoUrl: json['video_url'] as String?,
      description: json['description'] as String?,
      pubDate: json['pubDate'] as String?,
      imageUrl: json['image_url'] as String?,
      sourceId: json['source_id'] as String?,
      fullDescription: json['full_description'] as String?,
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'title': instance.title,
      'link': instance.link,
      'keywords': instance.keywords,
      'creator': instance.creator,
      'video_url': instance.videoUrl,
      'description': instance.description,
      'pubDate': instance.pubDate,
      'image_url': instance.imageUrl,
      'source_id': instance.sourceId,
      'full_description': instance.fullDescription,
    };
