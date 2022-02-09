//ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables
//ignore_for_file:deprecated_member_use
import 'package:flutter/material.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({Key? key}) : super(key: key);

  @override
  _QuizAppState createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 7.0,
            right: 0.0,
            left: 0.0,
            bottom: 0.0,
          ),
          child: Card(
            color: Colors.grey.shade100,
            child: Column(
              children: [
                ListTile(
                  leading: Text(
                    'Running',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87),
                  ),
                  trailing: Text(
                    '15 results'.padRight(4),
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(11.0),
                  child: Stack(children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5,
                              spreadRadius: 0.5,
                              offset: Offset(1, 1),
                              color: Colors.grey.shade600),
                        ],
                      ),
                      height: 130,
                      width: 300,
                      child: ListTile(
                        leading: Padding(
                          padding: const EdgeInsets.only(top: 18.0),
                          child: Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://fgl.scene7.com/is/image/FGLSportsLtd/FGL_333022090_10_a-New-Balance-Mens-Fuel-Cell-Echo-Running-Shoes-MFCECSW?wid=800&hei=800&bgColor=0,0,0,0&resMode=sharp2&op_sharpen=1')),
                            ),
                          ),
                        ),
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 65.0),
                              child: Text(
                                'Men\'s',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Text(
                                'FuelCell Echo',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10.0, right: 60.0, bottom: 4.0),
                              child: Text(
                                'Men\'s',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 9,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 41.0),
                              child: Text(
                                '\$99.99',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                    color: Colors.black87),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: CircleAvatar(
                        radius: 15.0,
                        child: Icon(
                          Icons.shopping_bag_rounded,
                          size: 16,
                          color: Colors.black,
                        ),
                        backgroundColor: Colors.amber.shade600,
                      ),
                    ),
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.all(11.0),
                  child: Stack(children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5,
                              spreadRadius: 0.5,
                              offset: Offset(1, 1),
                              color: Colors.grey.shade600),
                        ],
                      ),
                      height: 130,
                      width: 300,
                      child: ListTile(
                        leading: Padding(
                          padding: const EdgeInsets.only(top: 18.0),
                          child: Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    'https://files.letsrun.com/shoes/new-balance/fuelcell-rebel/mens-black-color-1572024753_thumbnail_150x150.png'),
                              ),
                            ),
                          ),
                        ),
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Text(
                                'Men\'s FuelCell ',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 80.0),
                              child: Text(
                                'Rebel',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10.0, right: 70, bottom: 4.0),
                              child: Text(
                                'Men\'s',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 9,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 41.0),
                              child: Text(
                                '\$129.99',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                    color: Colors.black87),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        left: 3,
                        top: 3,
                        child: Container(
                          height: 18,
                          width: 35,
                          decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(11.0),
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text(
                                'NEW',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 9.0,
                                    fontStyle: FontStyle.italic),
                              ),
                            ),
                          ),
                        )),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: CircleAvatar(
                        radius: 15.0,
                        child: Icon(
                          Icons.shopping_bag_rounded,
                          size: 16,
                          color: Colors.black,
                        ),
                        backgroundColor: Colors.amber.shade600,
                      ),
                    ),
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.all(11.0),
                  child: Stack(children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5,
                              spreadRadius: 0.5,
                              offset: Offset(1, 1),
                              color: Colors.grey.shade600),
                        ],
                      ),
                      height: 130,
                      width: 300,
                      child: ListTile(
                        leading: Padding(
                          padding: const EdgeInsets.only(top: 18.0),
                          child: Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://i.ebayimg.com/thumbs/images/g/0sUAAOSw0G9g0Lag/s-l96.jpg')),
                            ),
                          ),
                        ),
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 50.0),
                              child: Text(
                                'Side blocks',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 85.0),
                              child: Text(
                                '1200',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10.0, right: 70, bottom: 4.0),
                              child: Text(
                                'Men\'s',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 9,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 13.0,
                                    color: Colors.black87,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 41.0),
                              child: Text(
                                '\$139.99',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                    color: Colors.black87),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: CircleAvatar(
                        radius: 15.0,
                        child: Icon(
                          Icons.shopping_bag_rounded,
                          size: 16,
                          color: Colors.black,
                        ),
                        backgroundColor: Colors.amber.shade600,
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
