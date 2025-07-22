import 'package:flutter_simple_chat_example/domain/entity/result.dart';
import 'package:flutter_simple_chat_example/domain/entity/user.dart';

abstract class UserRepository {
  Future<Result<List<User>>> getUsers();
  Future<Result<void>> insertUsers({required List<User> users});
  Future<Result<List<User>>> selectUsers();
}
