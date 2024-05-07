import 'package:dio/dio.dart';
import 'package:flutter_networking/network_layer/interceptor/header_interceptor.dart';
import 'package:shared_preferences/shared_preferences.dart';

class RequestHeadersInterceptor extends HeaderInterceptor {
  RequestHeadersInterceptor();

  @override
  Future<void> onHeaderRequest(RequestOptions options) async {
    Map<String, dynamic> headers = {};
    headers['Accept'] = 'application/json';

    SharedPreferences preferences = await SharedPreferences.getInstance();
    final userToken = preferences.getString("token");
    if (userToken != null) {
      headers['Authorization'] = 'Bearer $userToken';
    }
    options.headers = headers;
  }
}
