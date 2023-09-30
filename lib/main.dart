import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/f-.dart';
// import 'package:myapp/page-1/f--Epq.dart';
// import 'package:myapp/page-1/f003-.dart';
// import 'package:myapp/page-1/f003--RWH.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/f009-.dart';
// import 'package:myapp/page-1/f009--1oP.dart';
// import 'package:myapp/page-1/f006-.dart';
// import 'package:myapp/page-1/f005-.dart';
// import 'package:myapp/page-1/-pRX.dart';
// import 'package:myapp/page-1/f004-.dart';
// import 'package:myapp/page-1/-7fo.dart';
// import 'package:myapp/page-1/f002-.dart';
// import 'package:myapp/page-1/f001-.dart';
// import 'package:myapp/page-1/components-menupop.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
