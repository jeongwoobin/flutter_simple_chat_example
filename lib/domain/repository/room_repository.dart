import 'package:flutter_simple_chat_example/domain/entity/result.dart';
import 'package:flutter_simple_chat_example/domain/entity/room.dart';

abstract class RoomRepository {
  Future<Result<List<ChatRoom>>> getRooms();
  Future<Result<void>> insertRooms({required List<ChatRoom> rooms});
  Future<Result<List<ChatRoom>>> selectRooms();
}
