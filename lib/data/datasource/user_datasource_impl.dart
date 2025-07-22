import 'package:dio/dio.dart';
import 'package:mobile1_flutter_coding_test/data/datasource/user_datasource.dart';
import 'package:mobile1_flutter_coding_test/data/model/response.dart';
import 'package:mobile1_flutter_coding_test/data/remote/api_service.dart';
import 'package:mobile1_flutter_coding_test/domain/entity/exception.dart';

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
