import 'package:gif_client/gif_client.dart';

class KlipyResponse {
  const KlipyResponse({
    required this.results,
    required this.next,
  });

  final List<GifResult> results;
  final String next;

  factory KlipyResponse.fromJson(Map<String, dynamic> json) => KlipyResponse(
        results: (json['results'] as List<dynamic>)
            .map((e) => GifResult.fromJson(e as Map<String, dynamic>))
            .toList(),
        next: json['next'] as String,
      );
}
