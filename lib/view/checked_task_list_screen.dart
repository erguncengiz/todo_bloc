import 'package:flutter/material.dart';
import 'package:flutter_application_1/logic/bloc/todo_bloc.dart';
import 'package:flutter_application_1/models/todo_task.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../contants/constants.dart';
import '../widgets/todo_card_widget.dart';

class CheckedTaskListScreen extends StatelessWidget {
  const CheckedTaskListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Checked List',
          style: Rsc().textStyles.appBarText,
        ),
        backgroundColor: Rsc().colors.checkTaskScreenColor,
      ),
      body: context.read<TodoBloc>().checkedTaskList.isEmpty
          ? Center(
              child: Text(
                'The list is empty!',
                style: Rsc().textStyles.headLineText,
              ),
            )
          : ListView.builder(
              itemCount: context.read<TodoBloc>().checkedTaskList.length,
              itemBuilder: (context, index) {
                return TodoCardWidget(
                  cardColor: Rsc().colors.checkedTaskColor,
                  tmpTask: context.read<TodoBloc>().checkedTaskList[index],
                  index: index,
                  isChecked: true,
                );
              },
            ),
    );
  }
}
