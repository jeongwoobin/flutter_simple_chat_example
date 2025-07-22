import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_simple_chat_example/data/repository/message_repository_impl.dart';
import 'package:flutter_simple_chat_example/data/repository/room_repository_impl.dart';
import 'package:flutter_simple_chat_example/data/repository/user_repository_impl.dart';
import 'package:flutter_simple_chat_example/domain/repository/message_repository.dart';
import 'package:flutter_simple_chat_example/domain/repository/room_repository.dart';
import 'package:flutter_simple_chat_example/domain/repository/user_repository.dart';
import 'package:flutter_simple_chat_example/di/datasource_provider.dart';

final messageRepositoryProvider = Provider<MessageRepository>((ref) =>
    MessageRepositoryImpl(
        dataSource: ref.read(messageDataSourceProvider),
        localDatabaseDataSource: ref.read(localDatabaseDataSourceProvider)));

final roomRepositoryProvider = Provider<RoomRepository>((ref) =>
    RoomRepositoryImpl(
        dataSource: ref.read(roomDataSourceProvider),
        localDatabaseDataSource: ref.read(localDatabaseDataSourceProvider)));

final userRepositoryProvider = Provider<UserRepository>((ref) =>
    UserRepositoryImpl(
        dataSource: ref.read(userDataSourceProvider),
        localDatabaseDataSource: ref.read(localDatabaseDataSourceProvider)));
