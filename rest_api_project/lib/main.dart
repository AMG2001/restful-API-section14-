import 'package:flutter/material.dart';
import 'package:rest_api_project/home_page.dart';

void main(List<String> args) {
  runApp(RestApiApp());
}

class RestApiApp extends StatelessWidget {
  const RestApiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      title: "Rest Api App",
    );

  }
}
