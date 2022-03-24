import 'package:flutter/material.dart';
import 'package:flutter_application_1/logic/bloc/todo_bloc.dart';
import 'package:flutter_application_1/models/todo_task.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../contants/constants.dart';

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
        title: Text(
          'Add Task',
          style: Rsc().textStyles.appBarText,
        ),
        backgroundColor: Rsc().colors.addTaskScreenColor,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: controllerTF,
              decoration: Rsc().tfStyles.tfDecoration,
            ),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Rsc().colors.addTaskScreenColor),
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
              child: Text(
                'Add Task',
                style: Rsc().textStyles.cardText,
              )),
        ],
      ),
    );
  }
}
