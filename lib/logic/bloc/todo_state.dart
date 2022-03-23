part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = Initial;
  const factory TodoState.loading() = Loading;
  const factory TodoState.done(List<TodoTask> todoList) = Done;
  const factory TodoState.error() = Error;
}
