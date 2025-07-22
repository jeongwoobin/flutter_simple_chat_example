import 'package:flutter_simple_chat_example/domain/entity/result.dart';
import 'package:flutter_simple_chat_example/domain/entity/user.dart';
import 'package:flutter_simple_chat_example/domain/repository/user_repository.dart';

class GetUserUseCase {
  GetUserUseCase({required UserRepository repository})
      : _repository = repository;
  final UserRepository _repository;

  Future<Result<List<User>>> call() async => await _repository.getUsers();
}
