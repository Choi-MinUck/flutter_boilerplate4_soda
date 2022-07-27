import 'package:flutter/material.dart';

class MyTextInBody extends StatelessWidget {
  const MyTextInBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(20, 35, 0, 0),
      child: Text(
        'DAY 8',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
      ),
    );
  }
}
