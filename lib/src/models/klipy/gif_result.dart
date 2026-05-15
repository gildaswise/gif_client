import 'package:gif_client/src/models/klipy/models.dart';

class KlipyGifResult {
  const KlipyGifResult({
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
  final KlipyMediaFormats mediaFormats;

  factory KlipyGifResult.fromJson(Map<String, dynamic> json) => KlipyGifResult(
        id: json['id'] as String,
        url: json['itemurl'] as String,
        title: json['title'] as String,
        alt: json['content_description'] as String,
        mediaFormats: KlipyMediaFormats.fromJson(
            json['media_formats'] as Map<String, dynamic>),
      );
}
