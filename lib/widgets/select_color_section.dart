import 'package:flutter/material.dart';

const listColor = [
  Color(0xffFFC833),
  Color(0xff40BFFF),
  Color(0xffFB7181),
  Color(0xff53D1B6),
  Color(0xff5C61F4),
  Color(0xff223263),
];

class SelectColorSection extends StatefulWidget {
  @override
  _SelectColorSectionState createState() => _SelectColorSectionState();
}

class _SelectColorSectionState extends State<SelectColorSection> {
  int _currentColorIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: listColor.length,
        itemBuilder: (context, index) {
          return InkWell(
            highlightColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              setState(() {
                _currentColorIndex = index;
              });
            },
            child: Container(
              width: 48.0,
              height: 48.0,
              margin: EdgeInsets.only(right: 16.0),
              decoration: BoxDecoration(shape: BoxShape.circle, color: listColor[index]),
              child: _currentColorIndex == index
                  ? Center(
                      child: Container(
                        width: 16.0,
                        height: 16.0,
                        decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white),
                      ),
                    )
                  : null,
            ),
          );
        },
      ),
    );
  }
}
