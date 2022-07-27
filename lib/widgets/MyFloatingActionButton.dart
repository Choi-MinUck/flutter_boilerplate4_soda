import 'package:flutter/material.dart';

class MyFloatingActionButton extends StatelessWidget {
  const MyFloatingActionButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, 0, 10, 60),
      child: Tooltip(
          message: 'tooltip',
          showDuration: Duration(seconds: 3),
          verticalOffset: -55,
          child: FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color(0xff182949),
            child: const Icon(
              Icons.add,
              color: Color(0xffFFFFFF),
            ),
          )),
    );
  }
}
