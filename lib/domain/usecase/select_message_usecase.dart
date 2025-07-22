import 'package:flutter_simple_chat_example/domain/entity/message.dart';
import 'package:flutter_simple_chat_example/domain/entity/result.dart';
import 'package:flutter_simple_chat_example/domain/repository/message_repository.dart';

class SelectMessageUseCase {
  SelectMessageUseCase({required MessageRepository repository})
      : _repository = repository;
  final MessageRepository _repository;

  Future<Result<List<Message>>> call() async =>
      await _repository.selectMessages();
}
