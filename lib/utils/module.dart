import 'package:flutter_networking/data/repository/repositoty.dart';
import 'package:flutter_networking/network_layer/network_service.dart';
import 'package:flutter_networking/utils/network_error_message_mapper.dart';
import 'package:flutter_networking/utils/request_headers_interceptor.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final baseUrlProvider = Provider((ref) => "https://official-joke-api.appspot.com/");

final authTokenInterceptorProvider = Provider(
  (ref) => RequestHeadersInterceptor(),
);

final networkServiceProvider = Provider((ref) => NetworkService(
      baseUrlBuilder: () async => ref.watch(baseUrlProvider),
    )..addHeaderInterceptor(ref.watch(authTokenInterceptorProvider)));

final networkErrorMessageMapperProvider = Provider(
  (ref) => NetworkErrorMessageMapper(),
);

final dataRepositoryProvider = Provider((ref) => DataRepository(network: ref.watch(networkServiceProvider)));

