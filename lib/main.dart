import 'package:flutter/material.dart';
// import 'package:makeme_flutter/screen/email_login_screen.dart';
// import 'package:makeme_flutter/screen/login_screen.dart';
import 'package:makeme_flutter/screen/sign_up_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'makeMe',
      // home: LoginPage(),
      // home: EmailLoginPage(),
      home: SignUpPage(),
    );
  }
}
