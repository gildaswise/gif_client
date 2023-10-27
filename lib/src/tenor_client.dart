// ignore_for_file: conditional_uri_does_not_exist

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:tenor_client/src/endpoints/endpoints.dart';
import 'package:tenor_client/src/models/models.dart';

/// {@template tenor_client}
/// Tenor client for GIFs
/// {@endtemplate}
class TenorClient {
  /// {@macro tenor_client}
  TenorClient({
    required this.apiKey,
    required this.countryCode,
    required this.clientKey,
  });

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
    final res = await http.get(
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
    final res = await http.get(
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
    final res = await http.get(
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
    final res = await http.get(
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
    final res = await http.get(
      Endpoints.registerShare(
        auth: _auth,
        id: id,
        query: query,
      ),
    );
    return res.success;
  }
}
