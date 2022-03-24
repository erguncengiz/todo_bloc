import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/logic/bloc/todo_bloc.dart';
import 'package:flutter_application_1/view/add_task_screen.dart';
import 'package:flutter_application_1/view/checked_task_list_screen.dart';
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BlocBuilder<TodoBloc, TodoState>(
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
                    : SizedBox(
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height * 0.7,
                        child: ListView.builder(
                            itemCount: todos.todoList.length,
                            itemBuilder: (context, index) {
                              return TodoCardWidget(
                                cardColor: Colors.orangeAccent,
                                tmpTask: todos.todoList[index],
                                index: index,
                                isChecked: false,
                              );
                            }),
                      );
              }, error: () {
                return const Center(
                  child: Text('Something went wrong!'),
                );
              });
            },
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 50.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const AddTaskScreen()));
                  },
                  child: const Icon(Icons.add),
                ),
                const SizedBox(
                  width: 15,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const CheckedTaskListScreen()));
                  },
                  child: const Icon(Icons.list_alt),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
