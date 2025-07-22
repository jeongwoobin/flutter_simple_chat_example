import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_simple_chat_example/domain/entity/my_error.dart';

part 'result.freezed.dart';

@freezed
sealed class Result<T> with _$Result<T> {
  const factory Result.success(T data) = Success<T>;
  const factory Result.failure(MyError error) = Failure<T>;
}
