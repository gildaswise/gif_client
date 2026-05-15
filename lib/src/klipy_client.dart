// ignore_for_file: conditional_uri_does_not_exist

import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:gif_client/src/models/klipy/models.dart';

const _kBaseAuthority = 'api.klipy.com';

class KlipyEndpoints {
  const KlipyEndpoints._();

  static Uri search({
    required Map<String, String> auth,
    required String query,
    int limit = 20,
    String? next,
    List<KlipyMediaFilter> mediaFilters = KlipyMediaFilter.values,
  }) =>
      Uri.https(
        _kBaseAuthority,
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
        _kBaseAuthority,
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
        _kBaseAuthority,
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
        _kBaseAuthority,
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
    List<KlipyMediaFilter> mediaFilters = KlipyMediaFilter.values,
  }) =>
      Uri.https(
        _kBaseAuthority,
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
    List<KlipyMediaFilter> mediaFilters = KlipyMediaFilter.values,
    String? next,
  }) =>
      Uri.https(
        _kBaseAuthority,
        '/v2/featured',
        {
          ...auth,
          'media_filter': mediaFilters.map((e) => e.name).join(','),
          'limit': limit.toString(),
          'pos': next,
        },
      );
}

extension KlipyHttpExtension on http.Response {
  bool get success => statusCode >= 200 && statusCode < 300;
}

class KlipyClient {
  KlipyClient({
    required this.apiKey,
    required this.countryCode,
    required this.clientKey,
  });

  final http.Client _client = http.Client();

  final String apiKey;
  final String countryCode;
  final String clientKey;

  late final Map<String, String> _auth = {
    'key': apiKey,
    'client_key': clientKey,
    'country': countryCode,
    'contentfilter': 'medium',
  };

  Future<KlipyResponse?> search(
    String query, {
    int limit = 20,
    String? next,
  }) async {
    final res = await _client.get(
      KlipyEndpoints.search(
        auth: _auth,
        query: query,
        limit: limit,
        next: next,
      ),
    );
    if (res.success) {
      final data = jsonDecode(res.body) as Map;
      return KlipyResponse.fromJson(Map<String, dynamic>.from(data));
    }
    return null;
  }

  Future<KlipyResponse?> featuredGifs({
    int limit = 20,
    String? next,
  }) async {
    final res = await _client.get(
      KlipyEndpoints.featured(
        auth: _auth,
        limit: limit,
        next: next,
      ),
    );
    if (res.success) {
      final data = jsonDecode(res.body) as Map;
      return KlipyResponse.fromJson(Map<String, dynamic>.from(data));
    }
    return null;
  }

  Future<List<String>> trendingTerms({
    int limit = 20,
  }) async {
    final res = await _client.get(
      KlipyEndpoints.trendingTerms(
        auth: _auth,
        limit: limit,
      ),
    );
    if (res.success) {
      final data = jsonDecode(res.body) as Map;
      return (data['results'] as List? ?? []).map((e) => e as String).toList();
    }
    return [];
  }

  Future<List<String>> autocomplete({
    required String query,
    int limit = 20,
  }) async {
    final res = await _client.get(
      KlipyEndpoints.autocomplete(
        auth: _auth,
        query: query,
        limit: limit,
      ),
    );
    if (res.success) {
      final data = jsonDecode(res.body) as Map;
      return (data['results'] as List? ?? []).map((e) => e as String).toList();
    }
    return [];
  }

  Future<bool> registerShare({
    required String id,
    String? query,
  }) async {
    final res = await _client.get(
      KlipyEndpoints.registerShare(
        auth: _auth,
        id: id,
        query: query,
      ),
    );
    return res.success;
  }
}
