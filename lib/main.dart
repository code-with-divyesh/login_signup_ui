import 'package:flutter/material.dart';
import 'package:login_signup_ui/login.dart';
import 'package:login_signup_ui/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'Login',
    routes: {
      'Login': (context) => MyLogin(),
      'Register': (context) => Myregister(),
    },
  ));
}
