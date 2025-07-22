import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_simple_chat_example/data/database/local_database.dart';
import 'package:flutter_simple_chat_example/data/remote/dio_client.dart';
import 'package:flutter_simple_chat_example/data/remote/dio_client_impl.dart';
import 'package:flutter_simple_chat_example/data/remote/api_service.dart';
import 'package:flutter_simple_chat_example/data/utils/id_generator.dart';
import 'package:flutter_simple_chat_example/data/utils/id_generator_impl.dart';
import 'package:flutter_simple_chat_example/presentation/utils/loading_manager.dart';
import 'package:flutter_simple_chat_example/presentation/utils/toast_service.dart';

final idGeneratorProvider = Provider<IdGenerator>(
    (ref) => IdGeneratorImpl(database: ref.watch(localDatabaseProvider)));

final localDatabaseProvider = Provider<LocalDatabase>((ref) => LocalDatabase());

final globalLoadingProvider = StateProvider<bool>((ref) => false);

final loadingManagerProvider = Provider<LoadingManager>((ref) {
  return LoadingManagerImpl(ref);
});

final toastServiceProvider = Provider<ToastService>((ref) {
  return ToastServiceImpl();
});

final dioClientProvider = Provider<DioClient>((ref) {
  return DioClientImpl();
});

// Dio Provider
final dioProvider = Provider<Dio>((ref) {
  final dioClient = ref.watch(dioClientProvider);
  return dioClient.create();
});

final apiServiceProvider = Provider<ApiService>((ref) {
  final dio = ref.watch(dioProvider);
  return ApiService(dio);
});
