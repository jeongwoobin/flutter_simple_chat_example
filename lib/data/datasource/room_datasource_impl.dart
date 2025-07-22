import 'package:dio/dio.dart';
import 'package:flutter_simple_chat_example/data/datasource/room_datasource.dart';
import 'package:flutter_simple_chat_example/data/model/response.dart';
import 'package:flutter_simple_chat_example/data/remote/api_service.dart';
import 'package:flutter_simple_chat_example/domain/entity/exception.dart';

class RoomDataSourceImpl implements RoomDataSource {
  RoomDataSourceImpl({required ApiService service}) : _service = service;
  final ApiService _service;

  @override
  Future<ChatRoomResponse> getRooms() async {
    try {
      return await _service.getRooms();
    } on DioException catch (e) {
      throw e.error as CustomException;
    }
  }
}
