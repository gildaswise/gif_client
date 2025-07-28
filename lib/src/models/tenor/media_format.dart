class MediaFormat {
  const MediaFormat({
    required this.url,
    required this.dims,
  });

  final String url;
  final List<num> dims;

  factory MediaFormat.fromJson(Map<String, dynamic> json) => MediaFormat(
        url: json['url'] as String,
        dims: (json['dims'] as List<dynamic>).map((e) => e as num).toList(),
      );

  double get aspectRatio => dims.first / dims.last;
}
