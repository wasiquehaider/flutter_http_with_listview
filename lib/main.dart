import 'package:flutter/material.dart';
import 'package:flutter_http_listview/pages/index.dart';
import 'package:flutter_http_listview/theme/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       primaryColor: primary
      ),
      home: IndexPage(),
    );
  }
}



