import 'package:flutter_simple_chat_example/domain/entity/message.dart';
import 'package:flutter_simple_chat_example/domain/entity/result.dart';
import 'package:flutter_simple_chat_example/domain/repository/message_repository.dart';

class InsertMessageUseCase {
  InsertMessageUseCase({required MessageRepository repository})
      : _repository = repository;
  final MessageRepository _repository;

  Future<Result<Message>> insertMessage({required Message message}) async =>
      await _repository.insertMessage(message: message);
}
