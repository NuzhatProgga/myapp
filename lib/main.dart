// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My App",
      home: LoginPage(),
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
    ),
  );
}
