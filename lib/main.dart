import 'package:flutter/material.dart';
import 'package:flutter_application_1/logic/bloc/todo_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'view/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TodoBloc>(
      create: (context) => TodoBloc()..add(const TodoEvent.fetchList()),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(title: 'ToDo App'),
      ),
    );
  }
}
