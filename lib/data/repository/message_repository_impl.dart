import 'package:flutter_simple_chat_example/data/datasource/local_database_datasource.dart';
import 'package:flutter_simple_chat_example/data/datasource/message_datasource.dart';
import 'package:flutter_simple_chat_example/data/mapper/message_mapper.dart';
import 'package:flutter_simple_chat_example/data/utils/safe_call.dart';
import 'package:flutter_simple_chat_example/domain/entity/message.dart';
import 'package:flutter_simple_chat_example/domain/entity/result.dart';
import 'package:flutter_simple_chat_example/domain/repository/message_repository.dart';

class MessageRepositoryImpl implements MessageRepository {
  MessageRepositoryImpl(
      {required MessageDataSource dataSource,
      required LocalDatabaseDataSource localDatabaseDataSource})
      : _dataSource = dataSource,
        _localDatabaseDataSource = localDatabaseDataSource;
  final MessageDataSource _dataSource;
  final LocalDatabaseDataSource _localDatabaseDataSource;

  @override
  Future<Result<List<Message>>> getMessages() async {
    return await safeCall(() async {
      final response = await _dataSource.getMessages();
      final result =
          response.messages.map((element) => element.toEntity()).toList();
      await insertMessages(messages: result);
      return result;
    });
  }

  @override
  Future<Result<List<Message>>> selectMessages() async {
    return await safeCall(() async {
      final response = await _localDatabaseDataSource.selectMessages();
      return response.map((element) => element.toEntity()).toList();
    });
  }

  @override
  Future<Result<List<Message>>> selectMessagesByRoomId(
      {required String roomId}) async {
    return await safeCall(() async {
      final response =
          await _localDatabaseDataSource.selectMessagesByRoomId(roomId: roomId);
      return response.map((element) => element.toEntity()).toList();
    });
  }

  @override
  Future<Result<Message>> insertMessage({required Message message}) async {
    return await safeCall(() async {
      final response = await _localDatabaseDataSource.insertMessage(
          message: message.toModel());
      await _localDatabaseDataSource.updateRoom(
          roomId: message.roomId, message: message.toLastMessageModel());
      return response.toEntity();
    });
  }

  @override
  Future<Result<void>> insertMessages({required List<Message> messages}) async {
    return await safeCall(() async {
      await _localDatabaseDataSource.insertMessages(
          messages: messages.map((element) => element.toModel()).toList());
    });
  }
}
