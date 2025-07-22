import 'package:dio/dio.dart';
import 'package:flutter_simple_chat_example/data/datasource/message_datasource.dart';
import 'package:flutter_simple_chat_example/data/model/response.dart';
import 'package:flutter_simple_chat_example/data/remote/api_service.dart';
import 'package:flutter_simple_chat_example/domain/entity/exception.dart';

class MessageDataSourceImpl implements MessageDataSource {
  MessageDataSourceImpl({required ApiService service}) : _service = service;
  final ApiService _service;

  @override
  Future<MessageResponse> getMessages() async {
    try {
      return await _service.getMessages();
    } on DioException catch (e) {
      throw e.error ?? UnKnownException(e.message);
    }
  }
}
