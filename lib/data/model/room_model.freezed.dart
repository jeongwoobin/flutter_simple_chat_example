// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomModel {
  String get roomId;
  String get roomName;
  String get creator;
  List<String> get participants;
  String get createdAt;
  LastMessageModel get lastMessage;
  String get thumbnailImage;

  /// Create a copy of ChatRoomModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomModelCopyWith<ChatRoomModel> get copyWith =>
      _$ChatRoomModelCopyWithImpl<ChatRoomModel>(
          this as ChatRoomModel, _$identity);

  /// Serializes this ChatRoomModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomModel &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.roomName, roomName) ||
                other.roomName == roomName) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            const DeepCollectionEquality()
                .equals(other.participants, participants) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.thumbnailImage, thumbnailImage) ||
                other.thumbnailImage == thumbnailImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      roomId,
      roomName,
      creator,
      const DeepCollectionEquality().hash(participants),
      createdAt,
      lastMessage,
      thumbnailImage);

  @override
  String toString() {
    return 'ChatRoomModel(roomId: $roomId, roomName: $roomName, creator: $creator, participants: $participants, createdAt: $createdAt, lastMessage: $lastMessage, thumbnailImage: $thumbnailImage)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomModelCopyWith<$Res> {
  factory $ChatRoomModelCopyWith(
          ChatRoomModel value, $Res Function(ChatRoomModel) _then) =
      _$ChatRoomModelCopyWithImpl;
  @useResult
  $Res call(
      {String roomId,
      String roomName,
      String creator,
      List<String> participants,
      String createdAt,
      LastMessageModel lastMessage,
      String thumbnailImage});

  $LastMessageModelCopyWith<$Res> get lastMessage;
}

/// @nodoc
class _$ChatRoomModelCopyWithImpl<$Res>
    implements $ChatRoomModelCopyWith<$Res> {
  _$ChatRoomModelCopyWithImpl(this._self, this._then);

  final ChatRoomModel _self;
  final $Res Function(ChatRoomModel) _then;

  /// Create a copy of ChatRoomModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? roomName = null,
    Object? creator = null,
    Object? participants = null,
    Object? createdAt = null,
    Object? lastMessage = null,
    Object? thumbnailImage = null,
  }) {
    return _then(_self.copyWith(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      roomName: null == roomName
          ? _self.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String,
      participants: null == participants
          ? _self.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      lastMessage: null == lastMessage
          ? _self.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as LastMessageModel,
      thumbnailImage: null == thumbnailImage
          ? _self.thumbnailImage
          : thumbnailImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of ChatRoomModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastMessageModelCopyWith<$Res> get lastMessage {
    return $LastMessageModelCopyWith<$Res>(_self.lastMessage, (value) {
      return _then(_self.copyWith(lastMessage: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ChatRoomModel].
extension ChatRoomModelPatterns on ChatRoomModel {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChatRoomModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChatRoomModel() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChatRoomModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatRoomModel():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChatRoomModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatRoomModel() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String roomId,
            String roomName,
            String creator,
            List<String> participants,
            String createdAt,
            LastMessageModel lastMessage,
            String thumbnailImage)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChatRoomModel() when $default != null:
        return $default(
            _that.roomId,
            _that.roomName,
            _that.creator,
            _that.participants,
            _that.createdAt,
            _that.lastMessage,
            _that.thumbnailImage);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String roomId,
            String roomName,
            String creator,
            List<String> participants,
            String createdAt,
            LastMessageModel lastMessage,
            String thumbnailImage)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatRoomModel():
        return $default(
            _that.roomId,
            _that.roomName,
            _that.creator,
            _that.participants,
            _that.createdAt,
            _that.lastMessage,
            _that.thumbnailImage);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String roomId,
            String roomName,
            String creator,
            List<String> participants,
            String createdAt,
            LastMessageModel lastMessage,
            String thumbnailImage)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatRoomModel() when $default != null:
        return $default(
            _that.roomId,
            _that.roomName,
            _that.creator,
            _that.participants,
            _that.createdAt,
            _that.lastMessage,
            _that.thumbnailImage);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ChatRoomModel implements ChatRoomModel {
  const _ChatRoomModel(
      {required this.roomId,
      required this.roomName,
      required this.creator,
      required final List<String> participants,
      required this.createdAt,
      required this.lastMessage,
      required this.thumbnailImage})
      : _participants = participants;
  factory _ChatRoomModel.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomModelFromJson(json);

  @override
  final String roomId;
  @override
  final String roomName;
  @override
  final String creator;
  final List<String> _participants;
  @override
  List<String> get participants {
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participants);
  }

  @override
  final String createdAt;
  @override
  final LastMessageModel lastMessage;
  @override
  final String thumbnailImage;

  /// Create a copy of ChatRoomModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomModelCopyWith<_ChatRoomModel> get copyWith =>
      __$ChatRoomModelCopyWithImpl<_ChatRoomModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomModel &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.roomName, roomName) ||
                other.roomName == roomName) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            const DeepCollectionEquality()
                .equals(other._participants, _participants) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.thumbnailImage, thumbnailImage) ||
                other.thumbnailImage == thumbnailImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      roomId,
      roomName,
      creator,
      const DeepCollectionEquality().hash(_participants),
      createdAt,
      lastMessage,
      thumbnailImage);

  @override
  String toString() {
    return 'ChatRoomModel(roomId: $roomId, roomName: $roomName, creator: $creator, participants: $participants, createdAt: $createdAt, lastMessage: $lastMessage, thumbnailImage: $thumbnailImage)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomModelCopyWith<$Res>
    implements $ChatRoomModelCopyWith<$Res> {
  factory _$ChatRoomModelCopyWith(
          _ChatRoomModel value, $Res Function(_ChatRoomModel) _then) =
      __$ChatRoomModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String roomId,
      String roomName,
      String creator,
      List<String> participants,
      String createdAt,
      LastMessageModel lastMessage,
      String thumbnailImage});

  @override
  $LastMessageModelCopyWith<$Res> get lastMessage;
}

/// @nodoc
class __$ChatRoomModelCopyWithImpl<$Res>
    implements _$ChatRoomModelCopyWith<$Res> {
  __$ChatRoomModelCopyWithImpl(this._self, this._then);

  final _ChatRoomModel _self;
  final $Res Function(_ChatRoomModel) _then;

  /// Create a copy of ChatRoomModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
    Object? roomName = null,
    Object? creator = null,
    Object? participants = null,
    Object? createdAt = null,
    Object? lastMessage = null,
    Object? thumbnailImage = null,
  }) {
    return _then(_ChatRoomModel(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      roomName: null == roomName
          ? _self.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String,
      participants: null == participants
          ? _self._participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      lastMessage: null == lastMessage
          ? _self.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as LastMessageModel,
      thumbnailImage: null == thumbnailImage
          ? _self.thumbnailImage
          : thumbnailImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of ChatRoomModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastMessageModelCopyWith<$Res> get lastMessage {
    return $LastMessageModelCopyWith<$Res>(_self.lastMessage, (value) {
      return _then(_self.copyWith(lastMessage: value));
    });
  }
}

/// @nodoc
mixin _$LastMessageModel {
  String get sender;
  String get content;
  String get timestamp;

  /// Create a copy of LastMessageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LastMessageModelCopyWith<LastMessageModel> get copyWith =>
      _$LastMessageModelCopyWithImpl<LastMessageModel>(
          this as LastMessageModel, _$identity);

  /// Serializes this LastMessageModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LastMessageModel &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, content, timestamp);

  @override
  String toString() {
    return 'LastMessageModel(sender: $sender, content: $content, timestamp: $timestamp)';
  }
}

/// @nodoc
abstract mixin class $LastMessageModelCopyWith<$Res> {
  factory $LastMessageModelCopyWith(
          LastMessageModel value, $Res Function(LastMessageModel) _then) =
      _$LastMessageModelCopyWithImpl;
  @useResult
  $Res call({String sender, String content, String timestamp});
}

/// @nodoc
class _$LastMessageModelCopyWithImpl<$Res>
    implements $LastMessageModelCopyWith<$Res> {
  _$LastMessageModelCopyWithImpl(this._self, this._then);

  final LastMessageModel _self;
  final $Res Function(LastMessageModel) _then;

  /// Create a copy of LastMessageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? content = null,
    Object? timestamp = null,
  }) {
    return _then(_self.copyWith(
      sender: null == sender
          ? _self.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [LastMessageModel].
extension LastMessageModelPatterns on LastMessageModel {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LastMessageModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LastMessageModel() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LastMessageModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LastMessageModel():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LastMessageModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LastMessageModel() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String sender, String content, String timestamp)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LastMessageModel() when $default != null:
        return $default(_that.sender, _that.content, _that.timestamp);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String sender, String content, String timestamp) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LastMessageModel():
        return $default(_that.sender, _that.content, _that.timestamp);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String sender, String content, String timestamp)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LastMessageModel() when $default != null:
        return $default(_that.sender, _that.content, _that.timestamp);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LastMessageModel implements LastMessageModel {
  const _LastMessageModel(
      {required this.sender, required this.content, required this.timestamp});
  factory _LastMessageModel.fromJson(Map<String, dynamic> json) =>
      _$LastMessageModelFromJson(json);

  @override
  final String sender;
  @override
  final String content;
  @override
  final String timestamp;

  /// Create a copy of LastMessageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LastMessageModelCopyWith<_LastMessageModel> get copyWith =>
      __$LastMessageModelCopyWithImpl<_LastMessageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LastMessageModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LastMessageModel &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, content, timestamp);

  @override
  String toString() {
    return 'LastMessageModel(sender: $sender, content: $content, timestamp: $timestamp)';
  }
}

/// @nodoc
abstract mixin class _$LastMessageModelCopyWith<$Res>
    implements $LastMessageModelCopyWith<$Res> {
  factory _$LastMessageModelCopyWith(
          _LastMessageModel value, $Res Function(_LastMessageModel) _then) =
      __$LastMessageModelCopyWithImpl;
  @override
  @useResult
  $Res call({String sender, String content, String timestamp});
}

/// @nodoc
class __$LastMessageModelCopyWithImpl<$Res>
    implements _$LastMessageModelCopyWith<$Res> {
  __$LastMessageModelCopyWithImpl(this._self, this._then);

  final _LastMessageModel _self;
  final $Res Function(_LastMessageModel) _then;

  /// Create a copy of LastMessageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sender = null,
    Object? content = null,
    Object? timestamp = null,
  }) {
    return _then(_LastMessageModel(
      sender: null == sender
          ? _self.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
