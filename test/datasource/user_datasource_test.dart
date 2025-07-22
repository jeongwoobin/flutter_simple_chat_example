import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_simple_chat_example/data/model/user_model.dart';
import 'package:flutter_simple_chat_example/data/remote/api_service.dart';
import 'package:mocktail/mocktail.dart';
import 'package:flutter_simple_chat_example/data/datasource/user_datasource_impl.dart';
import 'package:flutter_simple_chat_example/data/model/response.dart';
import 'package:flutter_simple_chat_example/domain/entity/exception.dart';

// mock 클래스 생성
class MockApiService extends Mock implements ApiService {}

void main() {
  late MockApiService mockApiService;
  late UserDataSourceImpl dataSource;

  setUp(() {
    mockApiService = MockApiService();
    dataSource = UserDataSourceImpl(service: mockApiService);
  });

  test('getUsers 테스트', () async {
    // given

    const fakeResponse = UserResponse(users: [
      UserModel(
          userId: 'user1',
          name: 'userName1',
          email: 'user1@example.com',
          profilePicture: 'url',
          status: 'online',
          role: 'member'),
      UserModel(
          userId: 'user2',
          name: 'userName2',
          email: 'user2@example.com',
          profilePicture: 'url',
          status: 'offline',
          role: 'nobody')
    ]);

    when(() => mockApiService.getUsers()).thenAnswer((_) async => fakeResponse);

    // when
    final result = await dataSource.getUsers();

    // then
    expect(result, isA<UserResponse>());
    expect(result.users, isNotEmpty);
    expect(result.users.first.userId, 'user1');
  });

  test('getUsers 에러 테스트', () async {
    // given
    when(() => mockApiService.getUsers()).thenThrow(const ServerException());

    // then
    expect(() => dataSource.getUsers(), throwsA(isA<CustomException>()));
  });
}
