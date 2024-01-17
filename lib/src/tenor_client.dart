// ignore_for_file: conditional_uri_does_not_exist

import 'dart:convert';

import 'package:gif_client/src/models/tenor/models.dart';
import 'package:http/http.dart' as http;

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

class TenorClient {
  TenorClient({
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

  Future<TenorResponse?> search(
    String query, {
    int limit = 20,
    String? next,
  }) async {
    final res = await _client.get(
      Endpoints.search(
        auth: _auth,
        query: query,
        limit: limit,
        next: next,
      ),
    );
    if (res.success) {
      final data = jsonDecode(res.body) as Map;
      return TenorResponse.fromJson(Map<String, dynamic>.from(data));
    }
    return null;
  }

  Future<TenorResponse?> featuredGifs({
    int limit = 20,
    String? next,
  }) async {
    final res = await _client.get(
      Endpoints.featured(
        auth: _auth,
        limit: limit,
        next: next,
      ),
    );
    if (res.success) {
      final data = jsonDecode(res.body) as Map;
      return TenorResponse.fromJson(Map<String, dynamic>.from(data));
    }
    return null;
  }

  Future<List<String>> trendingTerms({
    int limit = 20,
  }) async {
    final res = await _client.get(
      Endpoints.trendingTerms(
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
      Endpoints.autocomplete(
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
      Endpoints.registerShare(
        auth: _auth,
        id: id,
        query: query,
      ),
    );
    return res.success;
  }
}
