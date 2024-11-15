import 'package:flutter/material.dart';
import 'package:flutter_user_login/main_page.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
//import 'package:flutter_user_login/url_strategy.dart';


void main() {
  usePathUrlStrategy();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}