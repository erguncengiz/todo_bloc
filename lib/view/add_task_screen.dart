import 'package:flutter/material.dart';
import 'package:flutter_application_1/logic/bloc/todo_bloc.dart';
import 'package:flutter_application_1/models/todo_task.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddTaskScreen extends StatefulWidget {
  const AddTaskScreen({Key? key}) : super(key: key);

  @override
  _AddTaskScreenState createState() => _AddTaskScreenState();
}

class _AddTaskScreenState extends State<AddTaskScreen> {
  TextEditingController controllerTF = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Checked List'),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: controllerTF,
          ),
          ElevatedButton(
              onPressed: () {
                context.read<TodoBloc>().add(
                      AddTask(
                        TodoTask(
                            name: controllerTF.text,
                            timestamp: DateTime.now().millisecondsSinceEpoch),
                      ),
                    );
                Navigator.of(context).pop();
              },
              child: const Text('Add Task'))
        ],
      ),
    );
  }
}
