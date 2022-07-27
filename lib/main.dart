import 'package:flutter/material.dart';
import 'package:flutter_boilerplate4_soda/widgets/MyAppBar.dart';
import 'package:flutter_boilerplate4_soda/widgets/MyDrawer.dart';
import 'package:flutter_boilerplate4_soda/widgets/MyFloatingActionButton.dart';
import 'package:flutter_boilerplate4_soda/widgets/MyBody/MyBody.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: MyAppBar(),
        drawer: MyDrawer(),
        body: MyBody(), //TODO: body:
        floatingActionButton:
            MyFloatingActionButton(), //TODO: floatingActionButton
      ),
    );
  }
}
