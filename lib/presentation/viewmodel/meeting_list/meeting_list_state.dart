import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_simple_chat_example/domain/entity/room.dart';

part 'meeting_list_state.freezed.dart';

@freezed
abstract class MeetingListState with _$MeetingListState {
  const factory MeetingListState({@Default([]) List<ChatRoom> items}) =
      _MeetingListState;
}
