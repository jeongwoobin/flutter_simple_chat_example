// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meeting_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeetingListState {
  List<ChatRoom> get items;

  /// Create a copy of MeetingListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeetingListStateCopyWith<MeetingListState> get copyWith =>
      _$MeetingListStateCopyWithImpl<MeetingListState>(
          this as MeetingListState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MeetingListState &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'MeetingListState(items: $items)';
  }
}

/// @nodoc
abstract mixin class $MeetingListStateCopyWith<$Res> {
  factory $MeetingListStateCopyWith(
          MeetingListState value, $Res Function(MeetingListState) _then) =
      _$MeetingListStateCopyWithImpl;
  @useResult
  $Res call({List<ChatRoom> items});
}

/// @nodoc
class _$MeetingListStateCopyWithImpl<$Res>
    implements $MeetingListStateCopyWith<$Res> {
  _$MeetingListStateCopyWithImpl(this._self, this._then);

  final MeetingListState _self;
  final $Res Function(MeetingListState) _then;

  /// Create a copy of MeetingListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ChatRoom>,
    ));
  }
}

/// Adds pattern-matching-related methods to [MeetingListState].
extension MeetingListStatePatterns on MeetingListState {
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
    TResult Function(_MeetingListState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MeetingListState() when $default != null:
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
    TResult Function(_MeetingListState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MeetingListState():
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
    TResult? Function(_MeetingListState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MeetingListState() when $default != null:
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
    TResult Function(List<ChatRoom> items)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MeetingListState() when $default != null:
        return $default(_that.items);
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
    TResult Function(List<ChatRoom> items) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MeetingListState():
        return $default(_that.items);
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
    TResult? Function(List<ChatRoom> items)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MeetingListState() when $default != null:
        return $default(_that.items);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _MeetingListState implements MeetingListState {
  const _MeetingListState({final List<ChatRoom> items = const []})
      : _items = items;

  final List<ChatRoom> _items;
  @override
  @JsonKey()
  List<ChatRoom> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of MeetingListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeetingListStateCopyWith<_MeetingListState> get copyWith =>
      __$MeetingListStateCopyWithImpl<_MeetingListState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeetingListState &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'MeetingListState(items: $items)';
  }
}

/// @nodoc
abstract mixin class _$MeetingListStateCopyWith<$Res>
    implements $MeetingListStateCopyWith<$Res> {
  factory _$MeetingListStateCopyWith(
          _MeetingListState value, $Res Function(_MeetingListState) _then) =
      __$MeetingListStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<ChatRoom> items});
}

/// @nodoc
class __$MeetingListStateCopyWithImpl<$Res>
    implements _$MeetingListStateCopyWith<$Res> {
  __$MeetingListStateCopyWithImpl(this._self, this._then);

  final _MeetingListState _self;
  final $Res Function(_MeetingListState) _then;

  /// Create a copy of MeetingListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? items = null,
  }) {
    return _then(_MeetingListState(
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ChatRoom>,
    ));
  }
}

// dart format on
