import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
// import 'package:mung_ge_mung_ge/screens/auth/auth_screen.dart';
import 'package:mung_ge_mung_ge/screens/todo.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TodoScreen(),
    );
  }
}
