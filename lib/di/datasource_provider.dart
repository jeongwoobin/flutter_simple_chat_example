import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_simple_chat_example/data/datasource/local_database_datasource.dart';
import 'package:flutter_simple_chat_example/data/datasource/local_database_datasource_impl.dart';
import 'package:flutter_simple_chat_example/data/datasource/message_datasource.dart';
import 'package:flutter_simple_chat_example/data/datasource/message_datasource_impl.dart';
import 'package:flutter_simple_chat_example/data/datasource/room_datasource.dart';
import 'package:flutter_simple_chat_example/data/datasource/room_datasource_impl.dart';
import 'package:flutter_simple_chat_example/data/datasource/user_datasource.dart';
import 'package:flutter_simple_chat_example/data/datasource/user_datasource_impl.dart';
import 'package:flutter_simple_chat_example/di/service_provider.dart';

final messageDataSourceProvider = Provider<MessageDataSource>(
    (ref) => MessageDataSourceImpl(service: ref.read(apiServiceProvider)));

final roomDataSourceProvider = Provider<RoomDataSource>(
    (ref) => RoomDataSourceImpl(service: ref.read(apiServiceProvider)));

final userDataSourceProvider = Provider<UserDataSource>(
    (ref) => UserDataSourceImpl(service: ref.read(apiServiceProvider)));

final localDatabaseDataSourceProvider = Provider<LocalDatabaseDataSource>(
    (ref) => LocalDatabaseDataSourceImpl(
        database: ref.read(localDatabaseProvider),
        idGenerator: ref.read(idGeneratorProvider)));
