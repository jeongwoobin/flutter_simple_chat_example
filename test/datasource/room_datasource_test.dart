import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_simple_chat_example/data/model/room_model.dart';
import 'package:flutter_simple_chat_example/data/remote/api_service.dart';
import 'package:mocktail/mocktail.dart';
import 'package:flutter_simple_chat_example/data/datasource/room_datasource_impl.dart';
import 'package:flutter_simple_chat_example/data/model/response.dart';
import 'package:flutter_simple_chat_example/domain/entity/exception.dart';

// mock 클래스 생성
class MockApiService extends Mock implements ApiService {}

void main() {
  late MockApiService mockApiService;
  late RoomDataSourceImpl dataSource;

  setUp(() {
    mockApiService = MockApiService();
    dataSource = RoomDataSourceImpl(service: mockApiService);
  });

  test('getRooms 테스트', () async {
    // given

    final fakeResponse = ChatRoomResponse(chatRooms: [
      ChatRoomModel(
          roomId: 'room1',
          roomName: 'roomName1',
          creator: 'user1',
          participants: ['user1', 'user2', 'user3'],
          createdAt: DateTime.now().toIso8601String(),
          lastMessage: LastMessageModel(
              sender: "user3",
              content: "content3",
              timestamp: DateTime.now().toIso8601String()),
          thumbnailImage: 'url'),
      ChatRoomModel(
          roomId: 'room2',
          roomName: 'roomName2',
          creator: 'user2',
          participants: ['user2', 'user3', 'user6'],
          createdAt: DateTime.now().toIso8601String(),
          lastMessage: LastMessageModel(
              sender: "user2",
              content: "content2",
              timestamp: DateTime.now().toIso8601String()),
          thumbnailImage: 'url')
    ]);

    when(() => mockApiService.getRooms()).thenAnswer((_) async => fakeResponse);

    // when
    final result = await dataSource.getRooms();

    // then
    expect(result, isA<ChatRoomResponse>());
    expect(result.chatRooms, isNotEmpty);
    expect(result.chatRooms.first.roomId, 'room1');
  });

  test('getRooms 에러 테스트', () async {
    // given
    when(() => mockApiService.getRooms())
        .thenThrow(const UnKnownException('Failed to load JSON'));

    // then
    expect(() => dataSource.getRooms(), throwsA(isA<CustomException>()));
  });
}
