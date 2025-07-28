import 'package:gif_client/src/models/tenor/models.dart';

class GifResult {
  const GifResult({
    required this.id,
    required this.url,
    required this.title,
    required this.alt,
    required this.mediaFormats,
  });

  final String id;
  final String url;
  final String title;
  final String alt;
  final MediaFormats mediaFormats;

  factory GifResult.fromJson(Map<String, dynamic> json) => GifResult(
        id: json['id'] as String,
        url: json['itemurl'] as String,
        title: json['title'] as String,
        alt: json['content_description'] as String,
        mediaFormats: MediaFormats.fromJson(
            json['media_formats'] as Map<String, dynamic>),
      );
}
