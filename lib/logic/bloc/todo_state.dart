part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = Initial;
  const factory TodoState.loading() = Loading;
  const factory TodoState.done(Todos todos) = Done;
  const factory TodoState.error() = Error;
}

class Todos {
  final List<TodoTask> todoList;
  const Todos(this.todoList);
}

class CheckedTodos {
  final List<TodoTask> checkedList;
  const CheckedTodos(this.checkedList);
}
