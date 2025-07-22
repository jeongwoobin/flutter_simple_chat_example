import 'package:dio/dio.dart';
import 'package:flutter_simple_chat_example/data/datasource/user_datasource.dart';
import 'package:flutter_simple_chat_example/data/model/response.dart';
import 'package:flutter_simple_chat_example/data/remote/api_service.dart';
import 'package:flutter_simple_chat_example/domain/entity/exception.dart';

class UserDataSourceImpl implements UserDataSource {
  UserDataSourceImpl({required ApiService service}) : _service = service;
  final ApiService _service;

  @override
  Future<UserResponse> getUsers() async {
    try {
      return await _service.getUsers();
    } on DioException catch (e) {
      throw e.error as CustomException;
    }
  }
}
