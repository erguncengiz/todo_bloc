import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../logic/bloc/todo_bloc.dart';
import '../widgets/todo_card_widget.dart';

class CheckedTaskListScreen extends StatefulWidget {
  const CheckedTaskListScreen({Key? key}) : super(key: key);

  @override
  _CheckedTaskListScreenState createState() => _CheckedTaskListScreenState();
}

class _CheckedTaskListScreenState extends State<CheckedTaskListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Checked List'),
        backgroundColor: Colors.green,
      ),
      body: context.read<TodoBloc>().checkedTaskList.isEmpty
          ? const Center(
              child: Text('The list is empty!'),
            )
          : ListView.builder(
              itemCount: context.read<TodoBloc>().checkedTaskList.length,
              itemBuilder: (context, index) {
                return TodoCardWidget(
                  cardColor: Colors.green,
                  tmpTask: context.read<TodoBloc>().checkedTaskList[index],
                  index: index,
                  isChecked: true,
                );
              },
            ),
    );
  }
}
