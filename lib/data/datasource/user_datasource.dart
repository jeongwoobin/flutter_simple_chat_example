import 'package:flutter_simple_chat_example/data/model/response.dart';

abstract class UserDataSource {
  Future<UserResponse> getUsers();
}
