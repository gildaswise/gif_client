import 'package:gif_client/src/models/tenor/models.dart';

class MediaFormats {
  const MediaFormats({
    required this.preview,
    required this.mp4,
    required this.nanogif,
    required this.tinygif,
    required this.mediumgif,
    required this.gif,
  });

 final MediaFormat preview;
 final MediaFormat mp4;
 final MediaFormat nanogif;
 final MediaFormat tinygif;
 final MediaFormat mediumgif;
 final MediaFormat gif;

  factory MediaFormats.fromJson(Map<String, dynamic> json) => MediaFormats(
    preview: MediaFormat.fromJson(json['preview'] as Map<String, dynamic>),
    mp4: MediaFormat.fromJson(json['mp4'] as Map<String, dynamic>),
    nanogif: MediaFormat.fromJson(json['nanogif'] as Map<String, dynamic>),
    tinygif: MediaFormat.fromJson(json['tinygif'] as Map<String, dynamic>),
    mediumgif:
    MediaFormat.fromJson(json['mediumgif'] as Map<String, dynamic>),
    gif: MediaFormat.fromJson(json['gif'] as Map<String, dynamic>),
  );
}
