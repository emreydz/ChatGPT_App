// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chatgpt_text_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatgptTextState {
  bool get loading => throw _privateConstructorUsedError;
  bool get error => throw _privateConstructorUsedError;
  TextCompletionModel get textCompletionModel =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatgptTextStateCopyWith<ChatgptTextState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatgptTextStateCopyWith<$Res> {
  factory $ChatgptTextStateCopyWith(
          ChatgptTextState value, $Res Function(ChatgptTextState) then) =
      _$ChatgptTextStateCopyWithImpl<$Res, ChatgptTextState>;
  @useResult
  $Res call(
      {bool loading, bool error, TextCompletionModel textCompletionModel});
}

/// @nodoc
class _$ChatgptTextStateCopyWithImpl<$Res, $Val extends ChatgptTextState>
    implements $ChatgptTextStateCopyWith<$Res> {
  _$ChatgptTextStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? error = null,
    Object? textCompletionModel = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      textCompletionModel: null == textCompletionModel
          ? _value.textCompletionModel
          : textCompletionModel // ignore: cast_nullable_to_non_nullable
              as TextCompletionModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatgptTextStateCopyWith<$Res>
    implements $ChatgptTextStateCopyWith<$Res> {
  factory _$$_ChatgptTextStateCopyWith(
          _$_ChatgptTextState value, $Res Function(_$_ChatgptTextState) then) =
      __$$_ChatgptTextStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool loading, bool error, TextCompletionModel textCompletionModel});
}

/// @nodoc
class __$$_ChatgptTextStateCopyWithImpl<$Res>
    extends _$ChatgptTextStateCopyWithImpl<$Res, _$_ChatgptTextState>
    implements _$$_ChatgptTextStateCopyWith<$Res> {
  __$$_ChatgptTextStateCopyWithImpl(
      _$_ChatgptTextState _value, $Res Function(_$_ChatgptTextState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? error = null,
    Object? textCompletionModel = null,
  }) {
    return _then(_$_ChatgptTextState(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      textCompletionModel: null == textCompletionModel
          ? _value.textCompletionModel
          : textCompletionModel // ignore: cast_nullable_to_non_nullable
              as TextCompletionModel,
    ));
  }
}

/// @nodoc

class _$_ChatgptTextState implements _ChatgptTextState {
  const _$_ChatgptTextState(
      {required this.loading,
      required this.error,
      required this.textCompletionModel});

  @override
  final bool loading;
  @override
  final bool error;
  @override
  final TextCompletionModel textCompletionModel;

  @override
  String toString() {
    return 'ChatgptTextState(loading: $loading, error: $error, textCompletionModel: $textCompletionModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatgptTextState &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.textCompletionModel, textCompletionModel) ||
                other.textCompletionModel == textCompletionModel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, loading, error, textCompletionModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatgptTextStateCopyWith<_$_ChatgptTextState> get copyWith =>
      __$$_ChatgptTextStateCopyWithImpl<_$_ChatgptTextState>(this, _$identity);
}

abstract class _ChatgptTextState implements ChatgptTextState {
  const factory _ChatgptTextState(
          {required final bool loading,
          required final bool error,
          required final TextCompletionModel textCompletionModel}) =
      _$_ChatgptTextState;

  @override
  bool get loading;
  @override
  bool get error;
  @override
  TextCompletionModel get textCompletionModel;
  @override
  @JsonKey(ignore: true)
  _$$_ChatgptTextStateCopyWith<_$_ChatgptTextState> get copyWith =>
      throw _privateConstructorUsedError;
}
