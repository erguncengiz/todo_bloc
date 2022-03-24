import 'package:flutter/material.dart';

class Rsc {
  _TextStyles get textStyles => _TextStyles();
  _Colors get colors => _Colors();
  _TextFieldStyles get tfStyles => _TextFieldStyles();
}

class _TextStyles {
  TextStyle cardText = const TextStyle(color: Colors.white, fontSize: 18);
  TextStyle appBarText = const TextStyle(color: Colors.white, fontSize: 22);
  TextStyle headLineText = const TextStyle(color: Colors.black, fontSize: 20);
}

class _TextFieldStyles {
  InputDecoration tfDecoration = const InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Enter new task !',
  );
}

class _Colors {
  Color todoTaskColor = Colors.orangeAccent;
  Color checkedTaskColor = Colors.green;
  Color iconColor = Colors.white;
  Color homeScreenColor = Colors.blue;
  Color addTaskScreenColor = Colors.orangeAccent;
  Color checkTaskScreenColor = Colors.green;
}
