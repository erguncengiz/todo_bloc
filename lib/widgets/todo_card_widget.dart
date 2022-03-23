import 'package:flutter/material.dart';

import '../models/todo_task.dart';

class TodoCardWidget extends StatelessWidget {
  final TodoTask tmpTask;
  const TodoCardWidget({
    Key? key,
    required this.tmpTask,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.orangeAccent,
      child: Text(
        tmpTask.name,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}
