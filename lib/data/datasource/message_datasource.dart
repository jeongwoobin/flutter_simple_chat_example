import 'package:flutter_simple_chat_example/data/model/response.dart';

abstract class MessageDataSource {
  Future<MessageResponse> getMessages();
}
