import 'package:flutter/material.dart';

import '../widgets/carousel_images.dart';
import '../widgets/select_color_section.dart';
import '../widgets/select_size_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SafeArea(
          bottom: false,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 25),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 24,
                    height: 24,
                    child: Image.asset(
                      'assets/images/back.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                SizedBox(width: 12),
                Expanded(
                  child: Text(
                    'Nike Air Max 270 React ENG Nike Air Max',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF223263),
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 24,
                    height: 24,
                    child: Image.asset(
                      'assets/images/search.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                SizedBox(width: 16),
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 24,
                    height: 24,
                    child: Image.asset(
                      'assets/images/more.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border(top: BorderSide(width: 1, color: Color(0xFFEBF0FF))),
                  ),
                  child: CarouselImages(),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Text(
                          'Nike Air Zoom Pegasus 36 Miami',
                          style: TextStyle(color: Color(0xFF223263), fontWeight: FontWeight.bold, fontSize: 20.0),
                        ),
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Image.asset('assets/images/heart.png'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    children: [
                      Container(
                        width: 16.0,
                        height: 16.0,
                        padding: EdgeInsets.only(right: 4.0),
                        child: Image.asset('assets/images/startActive.png', fit: BoxFit.contain),
                      ),
                      Container(
                        width: 16.0,
                        height: 16.0,
                        padding: EdgeInsets.only(right: 4.0),
                        child: Image.asset('assets/images/startActive.png', fit: BoxFit.contain),
                      ),
                      Container(
                        width: 16.0,
                        height: 16.0,
                        padding: EdgeInsets.only(right: 4.0),
                        child: Image.asset('assets/images/startActive.png', fit: BoxFit.contain),
                      ),
                      Container(
                        width: 16.0,
                        height: 16.0,
                        padding: EdgeInsets.only(right: 4.0),
                        child: Image.asset('assets/images/startActive.png', fit: BoxFit.contain),
                      ),
                      Container(
                        width: 16.0,
                        height: 16.0,
                        padding: EdgeInsets.only(right: 4.0),
                        child: Image.asset('assets/images/starDefault.png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16.0, bottom: 24.0, left: 16.0),
                  child: Text(
                    '\$299,43',
                    style: TextStyle(color: Color(0xFF40BFFF), fontWeight: FontWeight.bold, fontSize: 20.0),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 16.0, bottom: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Select Size',
                        style: TextStyle(color: Color(0xFF223263), fontWeight: FontWeight.bold, fontSize: 14.0),
                      ),
                      SizedBox(height: 12.0),
                      SelectSizeSection(),
                      SizedBox(height: 24.0),
                      Text(
                        'Select Color',
                        style: TextStyle(color: Color(0xFF223263), fontWeight: FontWeight.bold, fontSize: 14.0),
                      ),
                      SizedBox(height: 12.0),
                      SelectColorSection(),
                      SizedBox(height: 24.0),
                      Padding(
                        padding: EdgeInsets.only(right: 16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Specification',
                              style: TextStyle(color: Color(0xFF223263), fontWeight: FontWeight.bold, fontSize: 14.0),
                            ),
                            SizedBox(height: 12.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Shown:',
                                  style: TextStyle(color: Color(0xFF223263), fontSize: 12),
                                ),
                                Text(
                                  'Laser \nBlue/Anthracite/Watermel\non/White',
                                  style: TextStyle(
                                    color: Color(0xFF9098B1),
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 16.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Style:',
                                    style: TextStyle(color: Color(0xFF223263), fontSize: 12),
                                  ),
                                  Text(
                                    'CD0113-400',
                                    style: TextStyle(
                                      color: Color(0xFF9098B1),
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'The Nike Air Max 270 React ENG combines a full-length React foam midsole with a 270 Max Air unit for unrivaled comfort and a striking visual experience.',
                              style: TextStyle(color: Color(0xFF9098B1), fontSize: 12.0, letterSpacing: 0.5),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 24.0, right: 16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Select Color',
                                  style:
                                      TextStyle(color: Color(0xFF223263), fontWeight: FontWeight.bold, fontSize: 14.0),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text(
                                    'See More',
                                    style: TextStyle(
                                        color: Color(0xFF40BFFF), fontWeight: FontWeight.bold, fontSize: 14.0),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Container(
                                  width: 16.0,
                                  height: 16.0,
                                  margin: EdgeInsets.only(right: 4),
                                  child: Image.asset(
                                    'assets/images/startActive.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  width: 16.0,
                                  height: 16.0,
                                  margin: EdgeInsets.only(right: 4),
                                  child: Image.asset(
                                    'assets/images/startActive.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  width: 16.0,
                                  height: 16.0,
                                  margin: EdgeInsets.only(right: 4),
                                  child: Image.asset(
                                    'assets/images/startActive.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  width: 16.0,
                                  height: 16.0,
                                  margin: EdgeInsets.only(right: 4),
                                  child: Image.asset(
                                    'assets/images/startActive.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  width: 16.0,
                                  height: 16.0,
                                  margin: EdgeInsets.only(right: 4),
                                  child: Image.asset(
                                    'assets/images/starDefault.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                SizedBox(width: 4),
                                Text(
                                  '4.5',
                                  style: TextStyle(
                                    color: Color(0xFF9098B1),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10.0,
                                  ),
                                ),
                                SizedBox(width: 3),
                                Text(
                                  '(5 Review)',
                                  style: TextStyle(
                                    color: Color(0xFF9098B1),
                                    fontSize: 10.0,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 19.0),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  child: Image.asset('assets/images/avatar.png'),
                                  radius: 24,
                                ),
                                SizedBox(width: 16.0),
                                Column(
                                  children: [
                                    Text(
                                      'James Lawson',
                                      style: TextStyle(
                                        color: Color(0xFF223263),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                    SizedBox(width: 4.0),
                                    Row(
                                      children: [
                                        Container(
                                          width: 16.0,
                                          height: 16.0,
                                          margin: EdgeInsets.only(right: 4),
                                          child: Image.asset(
                                            'assets/images/startActive.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Container(
                                          width: 16.0,
                                          height: 16.0,
                                          margin: EdgeInsets.only(right: 4),
                                          child: Image.asset(
                                            'assets/images/startActive.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Container(
                                          width: 16.0,
                                          height: 16.0,
                                          margin: EdgeInsets.only(right: 4),
                                          child: Image.asset(
                                            'assets/images/startActive.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Container(
                                          width: 16.0,
                                          height: 16.0,
                                          margin: EdgeInsets.only(right: 4),
                                          child: Image.asset(
                                            'assets/images/startActive.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Container(
                                          width: 16.0,
                                          height: 16.0,
                                          margin: EdgeInsets.only(right: 4),
                                          child: Image.asset(
                                            'assets/images/starDefault.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(height: 16.0),
                            Text(
                              'air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit, not sure if the box was always this small but the 90s are and will always be one of my favorites.',
                              style: TextStyle(
                                color: Color(0xFF9098B1),
                                fontSize: 12.0,
                                letterSpacing: 0.5,
                              ),
                            ),
                            SizedBox(height: 16.0),
                            Row(
                              children: [
                                Container(
                                  width: 72.0,
                                  height: 72.0,
                                  margin: EdgeInsets.only(right: 12.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  ),
                                  child: Image.asset(
                                    'assets/images/product1.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  width: 72.0,
                                  height: 72.0,
                                  margin: EdgeInsets.only(right: 12.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  ),
                                  child: Image.asset(
                                    'assets/images/product1.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  width: 72.0,
                                  height: 72.0,
                                  margin: EdgeInsets.only(right: 12.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  ),
                                  child: Image.asset(
                                    'assets/images/product1.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 16.0),
                            Text(
                              'December 10, 2016',
                              style: TextStyle(fontSize: 10, color: Color(0xFF9098B1)),
                            ),
                            SizedBox(height: 23.0),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SafeArea(
                  top: false,
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      height: 60.0,
                      width: double.infinity,
                      margin: EdgeInsets.symmetric(horizontal: 16.0),
                      decoration: BoxDecoration(
                        color: Color(0xFF40BFFF),
                        borderRadius: BorderRadius.all(
                          Radius.circular(5.0),
                        ),
                        boxShadow: [
                          BoxShadow(color: Color.fromRGBO(64, 191, 255, 0.24), offset: Offset(0, 10), blurRadius: 30.0)
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Add To Cart',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
