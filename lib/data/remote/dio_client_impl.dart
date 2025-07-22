import 'package:dio/dio.dart';
import 'package:flutter_simple_chat_example/data/utils/api_config.dart';
import 'package:flutter_simple_chat_example/data/utils/http_error_handling_interceptor.dart';
import 'package:flutter_simple_chat_example/data/utils/http_interceptor.dart';
import 'dio_client.dart';

class DioClientImpl implements DioClient {
  DioClientImpl();

  @override
  Dio create() {
    final dio = Dio(BaseOptions(
      baseUrl: ApiConfig.baseUrl,
    ));

    dio.interceptors.add(LoggingInterceptor());
    dio.interceptors.add(ErrorHandlingInterceptor());

    return dio;
  }
}
