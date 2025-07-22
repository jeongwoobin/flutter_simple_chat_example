import 'package:flutter_simple_chat_example/data/model/response.dart';

abstract class RoomDataSource {
  Future<ChatRoomResponse> getRooms();
}
