// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GifResultImpl _$$GifResultImplFromJson(Map<String, dynamic> json) =>
    _$GifResultImpl(
      id: json['id'] as String,
      url: json['itemurl'] as String,
      title: json['title'] as String,
      alt: json['content_description'] as String,
      mediaFormats:
          MediaFormats.fromJson(json['media_formats'] as Map<String, dynamic>),
    );
