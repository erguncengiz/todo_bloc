part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.fetchList() = FetchList;
  const factory TodoEvent.addNewTask(TodoTask addedTask) = AddTask;
  const factory TodoEvent.removeTask(TodoTask removedTask) = RemoveTask;
  const factory TodoEvent.checkTask(TodoTask checkedTask) = CheckTask;
  const factory TodoEvent.recreateTask(TodoTask recreatedTask) = RecreateTask;
}
