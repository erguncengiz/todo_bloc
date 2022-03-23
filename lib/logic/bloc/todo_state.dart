part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = _Initial;
  const factory TodoState.loading() = _Loading;
  const factory TodoState.done(List<TodoTask> todoList) = _Done;
  const factory TodoState.error() = _Error;
}
