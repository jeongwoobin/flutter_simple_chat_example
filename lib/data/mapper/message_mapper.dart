import 'package:flutter_simple_chat_example/data/model/message_model.dart';
import 'package:flutter_simple_chat_example/data/model/room_model.dart';
import 'package:flutter_simple_chat_example/domain/entity/message.dart';

extension MessageModelToEntityExtension on MessageModel {
  Message toEntity() => Message(
      roomId: roomId,
      messageId: messageId,
      sender: sender,
      content: content,
      timestamp: timestamp);
}

extension MessageEntityToModelExtension on Message {
  MessageModel toModel() => MessageModel(
      roomId: roomId,
      messageId: messageId,
      sender: sender,
      content: content,
      timestamp: timestamp);
}

extension MessageEntityToLastMessageModelExtension on Message {
  LastMessageModel toLastMessageModel() =>
      LastMessageModel(sender: sender, content: content, timestamp: timestamp);
}
