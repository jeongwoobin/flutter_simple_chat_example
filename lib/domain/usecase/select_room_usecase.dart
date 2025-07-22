import 'package:flutter_simple_chat_example/domain/entity/result.dart';
import 'package:flutter_simple_chat_example/domain/entity/room.dart';
import 'package:flutter_simple_chat_example/domain/repository/room_repository.dart';

class SelectRoomUseCase {
  SelectRoomUseCase({required RoomRepository repository})
      : _repository = repository;
  final RoomRepository _repository;

  Future<Result<List<ChatRoom>>> call() async =>
      await _repository.selectRooms();
}
