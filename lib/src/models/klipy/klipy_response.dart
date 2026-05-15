import 'package:gif_client/src/models/klipy/models.dart';

class KlipyResponse {
  const KlipyResponse({
    required this.results,
    required this.next,
  });

  final List<KlipyGifResult> results;
  final String next;

  factory KlipyResponse.fromJson(Map<String, dynamic> json) => KlipyResponse(
        results: (json['results'] as List<dynamic>)
            .map((e) => KlipyGifResult.fromJson(e as Map<String, dynamic>))
            .toList(),
        next: json['next'] as String,
      );
}
