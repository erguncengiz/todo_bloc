import 'package:flutter/material.dart';
import 'package:flutter_application_1/logic/bloc/todo_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: BlocBuilder<TodoBloc, TodoState>(
          builder: (context, state) {
            return state.when(initial: () {
              return const SizedBox();
            }, loading: () {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }, done: (fetchedList) {
              return ListView.builder(
                  itemCount: fetchedList.length,
                  itemBuilder: (context, index) {
                    //Card widget tasarımı lazım
                    return const SizedBox();
                  });
            }, error: () {
              return const Center(
                child: Text('Something went wrong!'),
              );
            });
          },
        ));
  }
}
