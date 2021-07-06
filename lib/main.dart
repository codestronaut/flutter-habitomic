import 'package:flutter/material.dart';
import 'package:habitomic/screens/tasks_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Habitomic',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: TasksScreen(),
    );
  }
}
