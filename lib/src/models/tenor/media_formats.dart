// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gif_client/src/models/tenor/models.dart';

part 'media_formats.freezed.dart';
part 'media_formats.g.dart';

@Freezed(toJson: false)
class MediaFormats with _$MediaFormats {
  const factory MediaFormats({
    required MediaFormat preview,
    required MediaFormat mp4,
    required MediaFormat nanogif,
    required MediaFormat tinygif,
    required MediaFormat mediumgif,
  }) = _MediaFormats;

  const MediaFormats._();

  factory MediaFormats.fromJson(Map<String, dynamic> json) =>
      _$MediaFormatsFromJson(json);
}
