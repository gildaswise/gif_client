import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:gif_client/src/models/heypster/models.dart';
import 'package:http/http.dart';

const _kLogName = 'HeypsterClient';
const _kDefaultLimit = 20;

class HeypsterClient {
  HeypsterClient({
    required String apiKey,
    required String randomId,
    this.lang = HeypsterLanguage.english,
  })  : _apiKey = apiKey,
        _randomId = randomId;

  static final baseUri = Uri(scheme: 'https', host: 'heypster-gif.com');

  final String _apiKey;
  final Client _client = Client();
  final String _randomId;
  final String _apiVersion = '/giphy/v1';
  final String lang;

  Future<HeypsterCollection?> trending({
    int offset = 0,
    int limit = _kDefaultLimit,
    String rating = HeypsterRating.g,
    String type = HeypsterType.gifs,
    String? lang,
  }) async =>
      await _fetchCollection(
        baseUri.replace(
          path: '$_apiVersion/$type/trending',
          queryParameters: <String, String>{
            'offset': '$offset',
            'limit': '$limit',
            'rating': rating,
            'lang': lang ?? this.lang,
          },
        ),
      );

  Future<HeypsterCollection?> search(
    String query, {
    int offset = 0,
    int limit = _kDefaultLimit,
    String rating = HeypsterRating.g,
    String? lang,
    String type = HeypsterType.gifs,
  }) async =>
      await _fetchCollection(
        baseUri.replace(
          path: '$_apiVersion/$type/search',
          queryParameters: <String, String>{
            'q': query,
            'offset': '$offset',
            'limit': '$limit',
            'rating': rating,
            'lang': lang ?? this.lang,
          },
        ),
      );

  Future<HeypsterCollection?> emojis({
    int offset = 0,
    int limit = _kDefaultLimit,
    String rating = HeypsterRating.g,
    String? lang,
  }) async =>
      await _fetchCollection(
        baseUri.replace(
          path: '$_apiVersion/${HeypsterType.emoji}',
          queryParameters: <String, String>{
            'offset': '$offset',
            'limit': '$limit',
            'rating': rating,
            'lang': lang ?? this.lang,
          },
        ),
      );

  Future<HeypsterGif?> random({
    required String tag,
    String rating = HeypsterRating.g,
    String type = HeypsterType.gifs,
  }) async =>
      await _fetchGif(
        baseUri.replace(
          path: '$_apiVersion/$type/random',
          queryParameters: <String, String>{
            'tag': tag,
            'rating': rating,
          },
        ),
      );

  Future<HeypsterGif?> byId(String id) async =>
      await _fetchGif(baseUri.replace(path: 'v1/gifs/$id'));

  Future<String> getRandomId() async =>
      _getRandomId(baseUri.replace(path: 'v1/randomid'));

  Future<HeypsterGif?> _fetchGif(Uri uri) async {
    try {
      final response = await _getWithAuthorization(uri);
      return HeypsterGif.fromJson(
        (json.decode(response.body) as Map<String, dynamic>)['data']
            as Map<String, dynamic>,
      );
    } catch (e, s) {
      log('Could not get gif by id: ${uri.path}',
          error: e, stackTrace: s, name: _kLogName);
      return null;
    }
  }

  Future<HeypsterCollection?> _fetchCollection(Uri uri) async {
    try {
      final response = await _getWithAuthorization(uri);
      return HeypsterCollection.fromJson(
        json.decode(response.body) as Map<String, dynamic>,
      );
    } catch (e, s) {
      log(
        'Could not get collection: ${uri.path}',
        error: e,
        stackTrace: s,
        name: _kLogName,
      );
      return null;
    }
  }

  Future<String> _getRandomId(Uri uri) async {
    final response = await _getWithAuthorization(uri);
    final decoded =
        Map<String, dynamic>.from(json.decode(response.body) as Map);
    final data = decoded.containsKey('data')
        ? Map<String, dynamic>.from(decoded['data'] as Map)
        : null;
    return data != null ? data['random_id']?.toString() ?? '' : '';
  }

  Future<Response> _getWithAuthorization(Uri uri) async {
    final queryParams = Map<String, String>.from(uri.queryParameters)
      ..putIfAbsent('api_key', () => _apiKey)
      ..putIfAbsent('random_id', () => _randomId);

    final response =
        await _client.get(uri.replace(queryParameters: queryParams));

    if (response.statusCode == 200) {
      return response;
    } else {
      throw HeypsterClientError(response.statusCode, response.body);
    }
  }
}

class HeypsterClientError implements Exception {
  HeypsterClientError(this.statusCode, this.exception);

  final int statusCode;
  final String exception;

  @override
  String toString() {
    return 'HeypsterClientError{statusCode: $statusCode, exception: $exception}';
  }
}
