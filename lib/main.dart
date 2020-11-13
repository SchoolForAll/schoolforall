import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(SchoolForAllApp());
}

class SchoolForAllApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal
      ),
      home: HomePage(),
    );
  }
}

