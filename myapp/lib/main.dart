import 'dart:js';

import 'package:flutter/material.dart';
import 'package:myapp/login.dart';
import 'package:myapp/register.dart';
import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      //routes refers to pages/screens
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
    },
  ));
}
