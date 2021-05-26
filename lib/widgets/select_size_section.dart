import 'package:flutter/material.dart';

const listSize = [6, 6.5, 7, 7.5, 8, 8.5, 9];

class SelectSizeSection extends StatefulWidget {
  @override
  _SelectSizeSectionState createState() => _SelectSizeSectionState();
}

class _SelectSizeSectionState extends State<SelectSizeSection> {
  int _currentSizeIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: listSize.length,
        itemBuilder: (context, index) {
          return InkWell(
            highlightColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              setState(() {
                _currentSizeIndex = index;
              });
            },
            child: Container(
              width: 48.0,
              height: 48.0,
              margin: EdgeInsets.only(right: 16.0),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: _currentSizeIndex == index ? Color(0xFF40BFFF) : Color(0xFFEBF0FF),
                  )),
              child: Center(
                child: Text(
                  '${listSize[index]}',
                  style: TextStyle(color: Color(0xFF223263), fontSize: 14.0, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
