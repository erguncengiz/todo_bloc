import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/logic/bloc/todo_bloc.dart';
import 'package:flutter_application_1/view/add_task_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widgets/todo_card_widget.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: BlocConsumer<TodoBloc, TodoState>(
        listener: (context, _) => print('asd'),
        builder: (context, state) {
          return state.when(initial: () {
            return const SizedBox();
          }, loading: () {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }, done: (todos) {
            return todos.todoList.isEmpty
                ? const Center(
                    child: Text('The list is empty!'),
                  )
                : ListView.builder(
                    itemCount: todos.todoList.length,
                    itemBuilder: (context, index) {
                      return TodoCardWidget(
                        tmpTask: todos.todoList[index],
                      );
                    });
          }, error: () {
            return const Center(
              child: Text('Something went wrong!'),
            );
          });
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => const AddTaskScreen()));
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
