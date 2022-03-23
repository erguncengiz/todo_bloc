import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/todo_task.dart';

part 'todo_event.dart';
part 'todo_state.dart';
part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  final List<TodoTask> mockList = [];
  TodoBloc() : super(const Initial()) {
    on<FetchList>(_fetchList);
    on<AddTask>(_addTask);
    on<RemoveTask>(_removeTask);
  }

  Future<FutureOr<void>> _fetchList(
      FetchList event, Emitter<TodoState> emit) async {
    emit(const Loading());
    await Future.delayed(const Duration(milliseconds: 800));
    emit(Done(mockList));
  }

  FutureOr<void> _addTask(AddTask event, Emitter<TodoState> emit) {
    emit(Done(mockList..add(event.addedTask)));
  }

  FutureOr<void> _removeTask(RemoveTask event, Emitter<TodoState> emit) {
    emit(Done(mockList..remove(event.removedTask)));
  }
}
