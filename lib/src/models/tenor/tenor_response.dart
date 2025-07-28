import 'package:gif_client/gif_client.dart';

class TenorResponse {
  const TenorResponse({
    required this.results,
    required this.next,
  });

  final List<GifResult> results;
  final String next;

  factory TenorResponse.fromJson(Map<String, dynamic> json) => TenorResponse(
        results: (json['results'] as List<dynamic>)
            .map((e) => GifResult.fromJson(e as Map<String, dynamic>))
            .toList(),
        next: json['next'] as String,
      );
}
