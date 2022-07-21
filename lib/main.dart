import 'package:flutter/material.dart';
import 'package:flutter_bloc_article/home/home_scaffold.dart';
import 'package:flutter_bloc_article/login/login_scaffold.dart';
import 'package:flutter_bloc_article/sign_up/sign_up_scaffold.dart';

void main() {
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
      routes: {
        '/': (context) => LoginScaffold(),
        '/login/signUp': (context) => SignUpScaffold(),
        '/home': (context) => HomeScaffold(),
      },
      initialRoute: '/',
    );
  }
}
