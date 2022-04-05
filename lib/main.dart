import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:loginui/pages/loging_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  final Color _primaryColor = HexColor('#DC54FE');
  final Color _accentColor = HexColor('#BA02AE');

  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: _primaryColor,
        accentColor: _accentColor,
        scaffoldBackgroundColor: Colors.grey.shade100,
        primarySwatch: Colors.grey,

      ),
      home: const LoginPage(),
    );
  }
}


