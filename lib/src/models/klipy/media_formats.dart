import 'package:gif_client/src/models/klipy/models.dart';

class KlipyMediaFormats {
  const KlipyMediaFormats({
    required this.preview,
    required this.mp4,
    required this.nanogif,
    required this.tinygif,
    required this.mediumgif,
    required this.gif,
  });

  final KlipyMediaFormat preview;
  final KlipyMediaFormat mp4;
  final KlipyMediaFormat nanogif;
  final KlipyMediaFormat tinygif;
  final KlipyMediaFormat mediumgif;
  final KlipyMediaFormat gif;

  factory KlipyMediaFormats.fromJson(Map<String, dynamic> json) =>
      KlipyMediaFormats(
        preview:
            KlipyMediaFormat.fromJson(json['preview'] as Map<String, dynamic>),
        mp4: KlipyMediaFormat.fromJson(json['mp4'] as Map<String, dynamic>),
        nanogif:
            KlipyMediaFormat.fromJson(json['nanogif'] as Map<String, dynamic>),
        tinygif:
            KlipyMediaFormat.fromJson(json['tinygif'] as Map<String, dynamic>),
        mediumgif: KlipyMediaFormat.fromJson(
            json['mediumgif'] as Map<String, dynamic>),
        gif: KlipyMediaFormat.fromJson(json['gif'] as Map<String, dynamic>),
      );
}
