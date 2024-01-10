import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_filter.freezed.dart';

@freezed
class MediaFilter with _$MediaFilter {
  const factory MediaFilter.preview({
    @Default('preview') String name,
  }) = _MediaFilterPreview;

  const factory MediaFilter.mp4({
    @Default('mp4') String name,
  }) = _MediaFilterMp4;

  const factory MediaFilter.nanogif({
    @Default('nanogif') String name,
  }) = _MediaFilterNanoGif;

  const factory MediaFilter.tinygif({
    @Default('tinygif') String name,
  }) = _MediaFilterTinygif;

  const factory MediaFilter.nanogifTransparent({
    @Default('nanogif_transparent') String name,
  }) = _MediaFilterNanogifTransparent;

  const factory MediaFilter.mediumgif({
    @Default('mediumgif') String name,
  }) = _MediaFilterMediumgif;

  const MediaFilter._();

  static const values = [
    MediaFilter.preview(),
    MediaFilter.mp4(),
    MediaFilter.nanogif(),
    MediaFilter.mediumgif(),
    MediaFilter.tinygif(),
  ];
}
