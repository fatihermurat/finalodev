import 'package:finalodev/giris.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Finalodev",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.brown,
    ),
    home: Giris(),
  ));
}