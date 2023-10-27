import 'package:http/http.dart' as http;
import 'package:tenor_client/src/models/models.dart';

const kBaseAuthority = 'tenor.googleapis.com';

class Endpoints {
  const Endpoints._();

  static Uri search({
    required Map<String, String> auth,
    required String query,
    int limit = 20,
    String? next,
    List<MediaFilter> mediaFilters = MediaFilter.values,
  }) =>
      Uri.https(
        kBaseAuthority,
        '/v2/search',
        {
          ...auth,
          'q': query,
          'limit': limit.toString(),
          'media_filter': mediaFilters.map((e) => e.name).join(','),
          'pos': next,
        },
      );

  static Uri autocomplete({
    required Map<String, String> auth,
    required String query,
    int limit = 20,
  }) =>
      Uri.https(
        kBaseAuthority,
        '/v2/autocomplete',
        {
          ...auth,
          'q': query,
          'limit': limit.toString(),
        },
      );

  static Uri trendingTerms({
    required Map<String, String> auth,
    int limit = 20,
    String? next,
  }) =>
      Uri.https(
        kBaseAuthority,
        '/v2/trending_terms',
        {
          ...auth,
          'limit': limit.toString(),
          'pos': next,
        },
      );

  static Uri registerShare({
    required Map<String, String> auth,
    required String id,
    String? query,
  }) =>
      Uri.https(
        kBaseAuthority,
        '/v2/registershare',
        {
          ...auth,
          'id': id,
          'q': query,
        },
      );

  static Uri posts({
    required Map<String, String> auth,
    required List<String> ids,
    List<MediaFilter> mediaFilters = MediaFilter.values,
  }) =>
      Uri.https(
        kBaseAuthority,
        '/v2/posts',
        {
          ...auth,
          'ids': ids,
          'media_filter': mediaFilters.map((e) => e.name).join(','),
        },
      );

  static Uri featured({
    required Map<String, String> auth,
    int limit = 20,
    List<MediaFilter> mediaFilters = MediaFilter.values,
    String? next,
  }) =>
      Uri.https(
        kBaseAuthority,
        '/v2/featured',
        {
          ...auth,
          'media_filter': mediaFilters.map((e) => e.name).join(','),
          'limit': limit.toString(),
          'pos': next,
        },
      );
}

extension HttpX on http.Response {
  bool get success => statusCode >= 200 && statusCode < 300;
}
