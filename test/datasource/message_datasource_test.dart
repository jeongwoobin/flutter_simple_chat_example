import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_simple_chat_example/data/model/message_model.dart';
import 'package:flutter_simple_chat_example/data/remote/api_service.dart';
import 'package:mocktail/mocktail.dart';
import 'package:flutter_simple_chat_example/data/datasource/message_datasource_impl.dart';
import 'package:flutter_simple_chat_example/data/model/response.dart';
import 'package:flutter_simple_chat_example/domain/entity/exception.dart';

// mock 클래스 생성
class MockApiService extends Mock implements ApiService {}

void main() {
  late MockApiService mockApiService;
  late MessageDataSourceImpl dataSource;

  setUp(() {
    mockApiService = MockApiService();
    dataSource = MessageDataSourceImpl(service: mockApiService);
  });

  test('getMessages 테스트', () async {
    // given
    final fakeResponse = MessageResponse(messages: [
      MessageModel(
        messageId: 'msg1',
        roomId: 'room1',
        sender: 'user1',
        content: 'Hello',
        timestamp: DateTime.now().toIso8601String(),
      ),
      MessageModel(
        messageId: 'msg2',
        roomId: 'room2',
        sender: 'user2',
        content: 'Hello2',
        timestamp: DateTime.now().toIso8601String(),
      )
    ]);

    when(() => mockApiService.getMessages())
        .thenAnswer((_) async => fakeResponse);

    // when
    final result = await dataSource.getMessages();

    // then
    expect(result, isA<MessageResponse>());
    expect(result.messages, isNotEmpty);
    expect(result.messages.first.messageId, 'msg1');
  });

  test('getMessages 에러 테스트', () async {
    // given
    when(() => mockApiService.getMessages())
        .thenThrow(const NetworkException());

    // then
    expect(() => dataSource.getMessages(), throwsA(isA<CustomException>()));
  });
}
