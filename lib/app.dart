import 'package:appdelivery/view/content/login.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const LoginPage());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'IFood',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
