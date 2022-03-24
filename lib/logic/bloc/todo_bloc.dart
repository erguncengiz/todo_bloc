import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/todo_task.dart';

part 'todo_event.dart';
part 'todo_state.dart';
part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  List<TodoTask> mockList = [];
  List<TodoTask> checkedTaskList = [];
  TodoBloc() : super(const Initial()) {
    on<FetchList>(_fetchList);
    on<AddTask>(_addTask);
    on<RemoveTask>(_removeTask);
    on<CheckTask>(_checkTask);
    on<RecreateTask>(_recreateTask);
  }

  Future<FutureOr<void>> _fetchList(
      FetchList event, Emitter<TodoState> emit) async {
    emit(const Loading());
    await Future.delayed(const Duration(milliseconds: 800));
    emit(Done(Todos(mockList)));
  }

  FutureOr<void> _addTask(AddTask event, Emitter<TodoState> emit) {
    emit(const Initial());
    emit(Done(Todos(mockList..add(event.addedTask))));
  }

  FutureOr<void> _removeTask(RemoveTask event, Emitter<TodoState> emit) {
    emit(const Initial());
    emit(Done(Todos(mockList..remove(event.removedTask))));
  }

  FutureOr<void> _checkTask(CheckTask event, Emitter<TodoState> emit) {
    emit(const Initial());
    checkedTaskList.add(event.checkedTask);
    emit(Done(Todos(mockList..remove(event.checkedTask))));
  }

  FutureOr<void> _recreateTask(RecreateTask event, Emitter<TodoState> emit) {
    emit(const Initial());
    checkedTaskList.remove(event.recreatedTask);
    emit(Done(Todos(mockList..add(event.recreatedTask))));
  }
}
