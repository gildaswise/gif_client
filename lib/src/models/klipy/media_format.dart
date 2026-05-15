import 'package:path/path.dart' as p;

class KlipyMediaFormat {
  const KlipyMediaFormat({
    required this.url,
    required this.dims,
  });

  final String url;
  final List<num> dims;

  String get id => p.basenameWithoutExtension(url);

  factory KlipyMediaFormat.fromJson(Map<String, dynamic> json) =>
      KlipyMediaFormat(
        url: json['url'] as String,
        dims: (json['dims'] as List<dynamic>).map((e) => e as num).toList(),
      );

  double get aspectRatio => dims.first / dims.last;
}
