// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TodoEventTearOff {
  const _$TodoEventTearOff();

  FetchList fetchList() {
    return const FetchList();
  }

  AddTask addNewTask(TodoTask addedTask) {
    return AddTask(
      addedTask,
    );
  }

  RemoveTask removeTask(TodoTask removedTask) {
    return RemoveTask(
      removedTask,
    );
  }
}

/// @nodoc
const $TodoEvent = _$TodoEventTearOff();

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchList,
    required TResult Function(TodoTask addedTask) addNewTask,
    required TResult Function(TodoTask removedTask) removeTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(TodoTask addedTask)? addNewTask,
    TResult Function(TodoTask removedTask)? removeTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(TodoTask addedTask)? addNewTask,
    TResult Function(TodoTask removedTask)? removeTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchList value) fetchList,
    required TResult Function(AddTask value) addNewTask,
    required TResult Function(RemoveTask value) removeTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchList value)? fetchList,
    TResult Function(AddTask value)? addNewTask,
    TResult Function(RemoveTask value)? removeTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchList value)? fetchList,
    TResult Function(AddTask value)? addNewTask,
    TResult Function(RemoveTask value)? removeTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res> implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  final TodoEvent _value;
  // ignore: unused_field
  final $Res Function(TodoEvent) _then;
}

/// @nodoc
abstract class $FetchListCopyWith<$Res> {
  factory $FetchListCopyWith(FetchList value, $Res Function(FetchList) then) =
      _$FetchListCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchListCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $FetchListCopyWith<$Res> {
  _$FetchListCopyWithImpl(FetchList _value, $Res Function(FetchList) _then)
      : super(_value, (v) => _then(v as FetchList));

  @override
  FetchList get _value => super._value as FetchList;
}

/// @nodoc

class _$FetchList implements FetchList {
  const _$FetchList();

  @override
  String toString() {
    return 'TodoEvent.fetchList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FetchList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchList,
    required TResult Function(TodoTask addedTask) addNewTask,
    required TResult Function(TodoTask removedTask) removeTask,
  }) {
    return fetchList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(TodoTask addedTask)? addNewTask,
    TResult Function(TodoTask removedTask)? removeTask,
  }) {
    return fetchList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(TodoTask addedTask)? addNewTask,
    TResult Function(TodoTask removedTask)? removeTask,
    required TResult orElse(),
  }) {
    if (fetchList != null) {
      return fetchList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchList value) fetchList,
    required TResult Function(AddTask value) addNewTask,
    required TResult Function(RemoveTask value) removeTask,
  }) {
    return fetchList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchList value)? fetchList,
    TResult Function(AddTask value)? addNewTask,
    TResult Function(RemoveTask value)? removeTask,
  }) {
    return fetchList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchList value)? fetchList,
    TResult Function(AddTask value)? addNewTask,
    TResult Function(RemoveTask value)? removeTask,
    required TResult orElse(),
  }) {
    if (fetchList != null) {
      return fetchList(this);
    }
    return orElse();
  }
}

abstract class FetchList implements TodoEvent {
  const factory FetchList() = _$FetchList;
}

/// @nodoc
abstract class $AddTaskCopyWith<$Res> {
  factory $AddTaskCopyWith(AddTask value, $Res Function(AddTask) then) =
      _$AddTaskCopyWithImpl<$Res>;
  $Res call({TodoTask addedTask});
}

/// @nodoc
class _$AddTaskCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $AddTaskCopyWith<$Res> {
  _$AddTaskCopyWithImpl(AddTask _value, $Res Function(AddTask) _then)
      : super(_value, (v) => _then(v as AddTask));

  @override
  AddTask get _value => super._value as AddTask;

  @override
  $Res call({
    Object? addedTask = freezed,
  }) {
    return _then(AddTask(
      addedTask == freezed
          ? _value.addedTask
          : addedTask // ignore: cast_nullable_to_non_nullable
              as TodoTask,
    ));
  }
}

/// @nodoc

class _$AddTask implements AddTask {
  const _$AddTask(this.addedTask);

  @override
  final TodoTask addedTask;

  @override
  String toString() {
    return 'TodoEvent.addNewTask(addedTask: $addedTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddTask &&
            const DeepCollectionEquality().equals(other.addedTask, addedTask));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(addedTask));

  @JsonKey(ignore: true)
  @override
  $AddTaskCopyWith<AddTask> get copyWith =>
      _$AddTaskCopyWithImpl<AddTask>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchList,
    required TResult Function(TodoTask addedTask) addNewTask,
    required TResult Function(TodoTask removedTask) removeTask,
  }) {
    return addNewTask(addedTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(TodoTask addedTask)? addNewTask,
    TResult Function(TodoTask removedTask)? removeTask,
  }) {
    return addNewTask?.call(addedTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(TodoTask addedTask)? addNewTask,
    TResult Function(TodoTask removedTask)? removeTask,
    required TResult orElse(),
  }) {
    if (addNewTask != null) {
      return addNewTask(addedTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchList value) fetchList,
    required TResult Function(AddTask value) addNewTask,
    required TResult Function(RemoveTask value) removeTask,
  }) {
    return addNewTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchList value)? fetchList,
    TResult Function(AddTask value)? addNewTask,
    TResult Function(RemoveTask value)? removeTask,
  }) {
    return addNewTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchList value)? fetchList,
    TResult Function(AddTask value)? addNewTask,
    TResult Function(RemoveTask value)? removeTask,
    required TResult orElse(),
  }) {
    if (addNewTask != null) {
      return addNewTask(this);
    }
    return orElse();
  }
}

abstract class AddTask implements TodoEvent {
  const factory AddTask(TodoTask addedTask) = _$AddTask;

  TodoTask get addedTask;
  @JsonKey(ignore: true)
  $AddTaskCopyWith<AddTask> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveTaskCopyWith<$Res> {
  factory $RemoveTaskCopyWith(
          RemoveTask value, $Res Function(RemoveTask) then) =
      _$RemoveTaskCopyWithImpl<$Res>;
  $Res call({TodoTask removedTask});
}

/// @nodoc
class _$RemoveTaskCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $RemoveTaskCopyWith<$Res> {
  _$RemoveTaskCopyWithImpl(RemoveTask _value, $Res Function(RemoveTask) _then)
      : super(_value, (v) => _then(v as RemoveTask));

  @override
  RemoveTask get _value => super._value as RemoveTask;

  @override
  $Res call({
    Object? removedTask = freezed,
  }) {
    return _then(RemoveTask(
      removedTask == freezed
          ? _value.removedTask
          : removedTask // ignore: cast_nullable_to_non_nullable
              as TodoTask,
    ));
  }
}

/// @nodoc

class _$RemoveTask implements RemoveTask {
  const _$RemoveTask(this.removedTask);

  @override
  final TodoTask removedTask;

  @override
  String toString() {
    return 'TodoEvent.removeTask(removedTask: $removedTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoveTask &&
            const DeepCollectionEquality()
                .equals(other.removedTask, removedTask));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(removedTask));

  @JsonKey(ignore: true)
  @override
  $RemoveTaskCopyWith<RemoveTask> get copyWith =>
      _$RemoveTaskCopyWithImpl<RemoveTask>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchList,
    required TResult Function(TodoTask addedTask) addNewTask,
    required TResult Function(TodoTask removedTask) removeTask,
  }) {
    return removeTask(removedTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(TodoTask addedTask)? addNewTask,
    TResult Function(TodoTask removedTask)? removeTask,
  }) {
    return removeTask?.call(removedTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(TodoTask addedTask)? addNewTask,
    TResult Function(TodoTask removedTask)? removeTask,
    required TResult orElse(),
  }) {
    if (removeTask != null) {
      return removeTask(removedTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchList value) fetchList,
    required TResult Function(AddTask value) addNewTask,
    required TResult Function(RemoveTask value) removeTask,
  }) {
    return removeTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchList value)? fetchList,
    TResult Function(AddTask value)? addNewTask,
    TResult Function(RemoveTask value)? removeTask,
  }) {
    return removeTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchList value)? fetchList,
    TResult Function(AddTask value)? addNewTask,
    TResult Function(RemoveTask value)? removeTask,
    required TResult orElse(),
  }) {
    if (removeTask != null) {
      return removeTask(this);
    }
    return orElse();
  }
}

abstract class RemoveTask implements TodoEvent {
  const factory RemoveTask(TodoTask removedTask) = _$RemoveTask;

  TodoTask get removedTask;
  @JsonKey(ignore: true)
  $RemoveTaskCopyWith<RemoveTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TodoStateTearOff {
  const _$TodoStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Loading loading() {
    return const Loading();
  }

  Done done(List<TodoTask> todoList) {
    return Done(
      todoList,
    );
  }

  Error error() {
    return const Error();
  }
}

/// @nodoc
const $TodoState = _$TodoStateTearOff();

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoTask> todoList) done,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoTask> todoList)? done,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoTask> todoList)? done,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Done value) done,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Done value)? done,
    TResult Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Done value)? done,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res> implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  final TodoState _value;
  // ignore: unused_field
  final $Res Function(TodoState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'TodoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoTask> todoList) done,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoTask> todoList)? done,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoTask> todoList)? done,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Done value) done,
    required TResult Function(Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Done value)? done,
    TResult Function(Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Done value)? done,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements TodoState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'TodoState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoTask> todoList) done,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoTask> todoList)? done,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoTask> todoList)? done,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Done value) done,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Done value)? done,
    TResult Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Done value)? done,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements TodoState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $DoneCopyWith<$Res> {
  factory $DoneCopyWith(Done value, $Res Function(Done) then) =
      _$DoneCopyWithImpl<$Res>;
  $Res call({List<TodoTask> todoList});
}

/// @nodoc
class _$DoneCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements $DoneCopyWith<$Res> {
  _$DoneCopyWithImpl(Done _value, $Res Function(Done) _then)
      : super(_value, (v) => _then(v as Done));

  @override
  Done get _value => super._value as Done;

  @override
  $Res call({
    Object? todoList = freezed,
  }) {
    return _then(Done(
      todoList == freezed
          ? _value.todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoTask>,
    ));
  }
}

/// @nodoc

class _$Done implements Done {
  const _$Done(this.todoList);

  @override
  final List<TodoTask> todoList;

  @override
  String toString() {
    return 'TodoState.done(todoList: $todoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Done &&
            const DeepCollectionEquality().equals(other.todoList, todoList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todoList));

  @JsonKey(ignore: true)
  @override
  $DoneCopyWith<Done> get copyWith =>
      _$DoneCopyWithImpl<Done>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoTask> todoList) done,
    required TResult Function() error,
  }) {
    return done(todoList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoTask> todoList)? done,
    TResult Function()? error,
  }) {
    return done?.call(todoList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoTask> todoList)? done,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(todoList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Done value) done,
    required TResult Function(Error value) error,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Done value)? done,
    TResult Function(Error value)? error,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Done value)? done,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class Done implements TodoState {
  const factory Done(List<TodoTask> todoList) = _$Done;

  List<TodoTask> get todoList;
  @JsonKey(ignore: true)
  $DoneCopyWith<Done> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;
}

/// @nodoc

class _$Error implements Error {
  const _$Error();

  @override
  String toString() {
    return 'TodoState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoTask> todoList) done,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoTask> todoList)? done,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoTask> todoList)? done,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Done value) done,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Done value)? done,
    TResult Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Done value)? done,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements TodoState {
  const factory Error() = _$Error;
}
