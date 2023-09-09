import 'package:flutter/material.dart';
import 'package:yellowyoutube/signin.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      home: const SignIn(),
    )
  );
}