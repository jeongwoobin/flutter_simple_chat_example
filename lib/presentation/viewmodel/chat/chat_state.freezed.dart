// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatState {
  bool get isLoading;
  String get roomId;
  List<Message> get items;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatStateCopyWith<ChatState> get copyWith =>
      _$ChatStateCopyWithImpl<ChatState>(this as ChatState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, roomId,
      const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'ChatState(isLoading: $isLoading, roomId: $roomId, items: $items)';
  }
}

/// @nodoc
abstract mixin class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) _then) =
      _$ChatStateCopyWithImpl;
  @useResult
  $Res call({bool isLoading, String roomId, List<Message> items});
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res> implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._self, this._then);

  final ChatState _self;
  final $Res Function(ChatState) _then;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? roomId = null,
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// Adds pattern-matching-related methods to [ChatState].
extension ChatStatePatterns on ChatState {
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
    TResult Function(_ChatState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChatState() when $default != null:
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
    TResult Function(_ChatState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatState():
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
    TResult? Function(_ChatState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatState() when $default != null:
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
    TResult Function(bool isLoading, String roomId, List<Message> items)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChatState() when $default != null:
        return $default(_that.isLoading, _that.roomId, _that.items);
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
    TResult Function(bool isLoading, String roomId, List<Message> items)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatState():
        return $default(_that.isLoading, _that.roomId, _that.items);
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
    TResult? Function(bool isLoading, String roomId, List<Message> items)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatState() when $default != null:
        return $default(_that.isLoading, _that.roomId, _that.items);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ChatState implements ChatState {
  const _ChatState(
      {this.isLoading = false,
      this.roomId = "empty",
      final List<Message> items = const []})
      : _items = items;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String roomId;
  final List<Message> _items;
  @override
  @JsonKey()
  List<Message> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatStateCopyWith<_ChatState> get copyWith =>
      __$ChatStateCopyWithImpl<_ChatState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, roomId,
      const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'ChatState(isLoading: $isLoading, roomId: $roomId, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$ChatStateCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$ChatStateCopyWith(
          _ChatState value, $Res Function(_ChatState) _then) =
      __$ChatStateCopyWithImpl;
  @override
  @useResult
  $Res call({bool isLoading, String roomId, List<Message> items});
}

/// @nodoc
class __$ChatStateCopyWithImpl<$Res> implements _$ChatStateCopyWith<$Res> {
  __$ChatStateCopyWithImpl(this._self, this._then);

  final _ChatState _self;
  final $Res Function(_ChatState) _then;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isLoading = null,
    Object? roomId = null,
    Object? items = null,
  }) {
    return _then(_ChatState(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

// dart format on
