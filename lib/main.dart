import 'package:flutter/material.dart';
import 'package:yeni8/list.dart';
import 'package:yeni8/list_member.dart';
import 'package:yeni8/login.dart';

import 'homepege.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff4C9EEB)),
        useMaterial3: true,
      ),
      home: const HomePage(),
      routes: {
        '/home': (context) => const HomePage(),
        '/search': (context) => const LoginPage(),
        '/bell': (context) => UserSection(),
        '/mail': (context) => ListPage()
      },
    );
  }
}
