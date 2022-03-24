import 'package:flutter/material.dart';
import 'package:flutter_application_1/logic/bloc/todo_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../models/todo_task.dart';

class TodoCardWidget extends StatelessWidget {
  final TodoTask tmpTask;
  final int index;
  final Color cardColor;
  final bool isChecked;
  const TodoCardWidget({
    Key? key,
    required this.tmpTask,
    required this.index,
    required this.cardColor,
    required this.isChecked,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: cardColor,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              '#${index + 1} : ${tmpTask.name}',
              style: const TextStyle(color: Colors.white),
            ),
            !isChecked
                ? Row(
                    children: [
                      IconButton(
                          onPressed: () {
                            context.read<TodoBloc>().add(RemoveTask(tmpTask));
                          },
                          icon: const Icon(Icons.check_circle_outline)),
                      IconButton(
                        onPressed: () {
                          context.read<TodoBloc>().add(RemoveTask(tmpTask));
                        },
                        icon: const Icon(Icons.close),
                      ),
                    ],
                  )
                : const Icon(
                    Icons.remove,
                    color: Colors.transparent,
                  )
          ],
        ),
      ),
    );
  }
}
