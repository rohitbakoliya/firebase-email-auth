import 'package:flutter/material.dart';
import 'package:project_organizer/screens/auth/root.dart';
import 'package:project_organizer/screens/auth/signUp.dart';
import 'package:project_organizer/screens/home/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes : {
          '/' : (context)=> Root(),
          '/signup' : (context)=> SignUp(),
          '/home' : (context)=> Home(),
        },
        title: 'Title'
    );
  }
}