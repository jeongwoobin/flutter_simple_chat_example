import 'package:dio/dio.dart';
import 'package:flutter_simple_chat_example/data/model/response.dart';
import 'package:flutter_simple_chat_example/data/utils/api_config.dart';
import 'package:retrofit/retrofit.dart';

part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET(ApiConfig.userUrl)
  Future<UserResponse> getUsers();

  @GET(ApiConfig.messageUrl)
  Future<MessageResponse> getMessages();

  @GET(ApiConfig.roomUrl)
  Future<ChatRoomResponse> getRooms();
}
