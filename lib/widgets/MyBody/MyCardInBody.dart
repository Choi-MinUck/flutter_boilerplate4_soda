import 'package:flutter/material.dart';

class MyCardInBody extends StatelessWidget {
  const MyCardInBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
      child: SizedBox(
        height: 200,
        width: 350,
        child: Card(
            shape: const RoundedRectangleBorder(
                side:
                    BorderSide(width: 1, color: Color.fromARGB(34, 0, 0, 26))),
            elevation: 0,
            child: Column(
              children: <Widget>[
                const Padding(
                    padding: EdgeInsets.fromLTRB(16, 14, 16, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Boilerplate 4',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w500),
                      ),
                    )),
                const Padding(
                  padding: EdgeInsets.fromLTRB(16, 14, 16, 0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      '어느덧 SODA 캠프 8일차가 되었네요!\n여기까지 달려오시느라 수고 많으셨어요 :)\n\n아래 있는 CANCEL과 SUBMIT은 버튼입니다 !!',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(0, 0, 0, 0.6)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 5, 16, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            'cancel'.toUpperCase(),
                            style: const TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xff4B6EB1)),
                          )),
                      TextButton(
                          onPressed: () {},
                          child: Text('submit'.toUpperCase(),
                              style: const TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff4B6EB1)))),
                    ],
                  ),
                )
              ],
            )),
      ),
    );
  }
}
