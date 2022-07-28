import 'package:flutter/material.dart';

class MyChoiceChipInBody extends StatefulWidget {
  const MyChoiceChipInBody({Key? key}) : super(key: key);
  @override
  State<MyChoiceChipInBody> createState() => _MyChoiceChipInBodyState();
}

class MyChiceChipList {
  late String labelText;
  MyChiceChipList(this.labelText);
}

class _MyChoiceChipInBodyState extends State<MyChoiceChipInBody> {
  int selectedIndex = 0;

  List<MyChiceChipList> _MyChiceChipList = [
    MyChiceChipList("SODA"),
    MyChiceChipList("CAMP"),
    MyChiceChipList("FUN"),
    MyChiceChipList("FLUTTER"),
  ];

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: -5,
      direction: Axis.horizontal,
      children: MyChips(),
    );
  }

  List<Widget> MyChips() {
    List<Widget> chips = [];
    for (int i = 0; i < _MyChiceChipList.length; i++) {
      Widget item = Padding(
        padding: const EdgeInsets.only(left: 10, right: 5),
        child: ChoiceChip(
          label: Text(_MyChiceChipList[i].labelText),
          labelStyle: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: (selectedIndex == i)
                  ? Colors.white
                  : Color.fromRGBO(0, 0, 0, 0.87)),
          backgroundColor: Color(0xffEDEDED),
          selectedColor: Color(0xff182949),
          selected: selectedIndex == i,
          onSelected: (bool value) {
            setState(() {
              selectedIndex = i;
            });
          },
        ),
      );
      chips.add(item);
    }
    return chips;
  }
}
