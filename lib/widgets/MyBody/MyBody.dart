import 'package:flutter/material.dart';
import 'package:flutter_boilerplate4_soda/widgets/MyBody/MyTextInBody.dart';
import 'package:flutter_boilerplate4_soda/widgets/MyBody/MyCardInBody.dart';
import 'package:flutter_boilerplate4_soda/widgets/MyBody/MyChoiceChipInBody.dart';
import 'package:flutter_boilerplate4_soda/widgets/MyBody/MyBottomAppBarInBody.dart';

class MyBody extends StatelessWidget {
  const MyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        const Align(
          alignment: Alignment.topLeft,
          child: MyTextInBody(),
        ),
        Align(alignment: Alignment.topLeft, child: MyCardInBody()),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: MyChoiceChipInBody(),
                )
              ],
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(bottom: 320)),
        Align(
          alignment: Alignment.bottomCenter,
          child: MyBottomAppBarInBody(),
        ),
      ],
    );
  }
}
