import 'package:appmonkeyequipo7/src/pages/log_page.dart';
import 'package:flutter/material.dart';
import 'package:appmonkeyequipo7/src/pages/login_page.dart';
import 'package:appmonkeyequipo7/src/pages/home_page.dart';
import 'package:flutter/cupertino.dart';

final routes=<String, WidgetBuilder>{
  '/': (BuildContext context)=> const HomePage(),
  '/login': (BuildContext context) => const LoginPage(),
  '/log': (BuildContext context) => const LogPage(),
};