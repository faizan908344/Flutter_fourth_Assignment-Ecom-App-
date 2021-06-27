import 'package:flutter/material.dart';
import 'package:fourth_assignment/CalculatorApp.dart';
import 'package:fourth_assignment/TodoApp.dart';

class EcomApp extends StatefulWidget {
  @override
  _EcomAppState createState() => _EcomAppState();
}

class _EcomAppState extends State<EcomApp> {
  List<dynamic> images = [
    'Images/gammingpc.JPG',
    'Images/iphone 12.jpg',
    'Images/lamborghini.JPG',
    'Images/MacbookAir.JPG',
    'Images/MacbookPro.JPG',
    'Images/mercedes.JPG',
    'Images/Note20Ultra.JPG',
    'Images/RoyalEnfeild.JPG',
    'Images/tesla.JPG'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffaba79a),
        title: Center(
          child: Text(
            'Ecom UI App',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.notifications),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xff63dbaf),
                    image: DecorationImage(
                      image: AssetImage('Images/sz.jpg'),
                      fit: BoxFit.cover,
                    )),
              ),
            ),
            ListTile(
              title: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CalCulatorApp()));
                },
                child: Text(
                  'CALCULATOR APP',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              subtitle: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TodoApp()));
                },
                child: Text(
                  'TODO APP',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'Items',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'View more',
                    style: TextStyle(color: Colors.purple, fontSize: 20),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 460,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color(0xffc4c7b7),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 370,
                              width: 370,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('Images/gammingpc.JPG'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'GAMMING PC',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Text(
                                    '5.0 (23 Review)',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 460,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color(0xffc4c7b7),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 370,
                              width: 370,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('Images/iphone 12.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'IPHONE 12',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Text(
                                    '5.0 (23 Review)',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 460,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color(0xffc4c7b7),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 370,
                              width: 370,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('Images/lamborghini.JPG'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'LAMBORGHINI',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Text(
                                    '5.0 (23 Review)',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 460,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color(0xffc4c7b7),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 370,
                              width: 370,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('Images/macbookAir.JPG'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'MACBOOK AIR',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Text(
                                    '5.0 (23 Review)',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 460,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color(0xffc4c7b7),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 370,
                              width: 370,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('Images/MacbookPro.JPG'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'MACBOOK PRO',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Text(
                                    '5.0 (23 Review)',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 460,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color(0xffc4c7b7),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 370,
                              width: 370,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('Images/mercedes.JPG'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'MERCEDES',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Text(
                                    '5.0 (23 Review)',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 460,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color(0xffc4c7b7),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 370,
                              width: 370,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('Images/Note20Ultra.JPG'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'NOTE 20 ULTRA',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Text(
                                    '5.0 (23 Review)',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 460,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color(0xffc4c7b7),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 370,
                              width: 370,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image:
                                        AssetImage('Images/RoyalEnfeild.JPG'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'ROYAL ENFEILD',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Text(
                                    '5.0 (23 Review)',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 460,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color(0xffc4c7b7),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 370,
                              width: 370,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('Images/tesla.JPG'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'TESLA',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Text(
                                    '5.0 (23 Review)',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'More Categories',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xffdfe3cc),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.local_drink,
                          color: Colors.purple,
                        ),
                        ListTile(
                          title: Text(
                            'Clothes',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            '5 Items',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xffdfe3cc),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.bolt,
                          color: Colors.purple,
                        ),
                        ListTile(
                          title: Text(
                            'Electronics',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            '20 Items',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 80,
                    width: 220,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xffdfe3cc),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.single_bed_rounded,
                          color: Colors.purple,
                        ),
                        ListTile(
                          title: Text(
                            'Households',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            '9 Items',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 80,
                    width: 210,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xffdfe3cc),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.bolt,
                          color: Colors.purple,
                        ),
                        ListTile(
                          title: Text(
                            'Appliances',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            '5 Items',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 80,
                    width: 210,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xffdfe3cc),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.double_arrow_outlined,
                          color: Colors.purple,
                        ),
                        ListTile(
                          title: Text(
                            'Others',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            '15 Items',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Popular Items',
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'View more',
                    style: TextStyle(fontSize: 20, color: Colors.purple),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/gammingpc.JPG'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'GAMMING PC',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/iphone 12.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'IPHONE 12',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/lamborghini.JPG'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'LAMBORGHINI',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/MacbookAir.JPG'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'MACBOOK AIR',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/MacbookPro.JPG'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'MACBOOK PRO',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/mercedes.JPG'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'MERCEDES',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/Note20Ultra.JPG'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'NOTE 20 ULTRA',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/RoyalEnfeild.JPG'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'ROYAL ENFEILD',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/tesla.JPG'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'TESLA',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/Headphone.JPG'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'HEADPHONE',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/Roadster.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'ROADSTER',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/camera.JPG'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'DIGITAL CAMERA',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/backlit Keyboard.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'BACKLIT KEYBOARD',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/ipad.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'IPAD PRO 12',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/Airpods.JPG'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'BLUETOOTH AIRPODS',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 280,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffc4c7b7),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Images/smartwatch.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'SMART WATCHES',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '5.0 (23 Review)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(),
            BottomNavigationBar(
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Colors.black),
                  title: Text(
                    'Home',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite, color: Colors.black),
                  title: Text(
                    'Favourite',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.local_grocery_store, color: Colors.black),
                  title: Text(
                    'Store',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person, color: Colors.black),
                  title: Text(
                    'Profile',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
