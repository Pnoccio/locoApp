import 'package:flutter/material.dart';

import 'screens/home.dart';

void main() => runApp(const M_directory());

// ignore: camel_case_types
class M_directory extends StatelessWidget {
  const M_directory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'M-Directory',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      // 4
      home: const HomePage(),
    );
  }
}
