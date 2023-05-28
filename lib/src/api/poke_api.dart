import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final pokeApiProvider = Provider<PokeApi>((ref) => PokeApi());

class PokeApi {
  final String _apiHost = 'pokeapi.co';
  final String _apiPath = '/api/v2';
  
   Uri _buildUri({required String endpoint, Map<String, String>? params}) {
    return Uri(
      scheme: 'https',
      host: _apiHost,
      path: '$_apiPath$endpoint',
      queryParameters: params,
    );
  }

  Future<T> callReturn<T>({
    required Future<Response> Function() request,
    required T Function(dynamic) parse,
  }) async {
    try {
      final response = await request();
      return parse(response.data);
    } on DioError catch (e) {
      throw Exception(e);
    }
  }

  Uri pokemonListUrl({int? limit = 20, int? offset = 0}) {
    Map<String, String> params = {
      'limit': '$limit',
      'offset': '$offset'
    };
    return _buildUri(endpoint: '/pokemon/', params: params);
  }

  Uri pokemonDetailUrl(String name) {
    return _buildUri(endpoint: '/pokemon/$name/');
  }
}