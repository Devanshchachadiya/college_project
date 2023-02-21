import 'package:college_pro/screen2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return Screen2();
                      },
                    ),
                  );
                },
                child: Container(
                    alignment: Alignment.topLeft,
                    child: Icon(Icons.arrow_back_ios_new)),
              ),
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Image.asset('images/yogaposter.jpeg')),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                'Yoga Program',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
              child: Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
                softWrap: true,
                style: TextStyle(fontSize: 10, color: Colors.blue),
                maxLines: 3,
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 20, 20),
                  width: 70,
                  height: 20,
                  child: Text(
                    '40 Min',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 20, 20),
                  width: 70,
                  height: 20,
                  child: Text(
                    '20 Steps',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 20, 20),
                  width: 70,
                  height: 20,
                  child: Text(
                    '400 cal',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: Text(
                        'Today Activity',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(220, 10, 0, 0),
                      child: Text(
                        'Details',
                        style: TextStyle(color: Colors.blue),
                        textAlign: TextAlign.end,
                      ),
                    )
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(12, 20, 0, 0),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(blurRadius: 3),
                            ],
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          height: 60,
                          width: 60,
                          child: Image.asset(
                            'images/cycling.jpeg',
                            height: 10,
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                            child: Text('Exersices1\n20Time')),
                        Container(
                          margin: EdgeInsets.fromLTRB(120, 20, 0, 20),
                          width: 70,
                          height: 22,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(
                              children: [
                                Text(
                                  'Play',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                ),
                                Icon(
                                  Icons.play_arrow,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(blurRadius: 3),
                            ],
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          height: 60,
                          width: 60,
                          child: Image.asset(
                            'images/cycling.jpeg',
                            height: 10,
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                            child: Text('Exersices2\n15Time')),
                        Container(
                          margin: EdgeInsets.fromLTRB(120, 20, 0, 20),
                          width: 70,
                          height: 22,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(
                              children: [
                                Text(
                                  'Play',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                ),
                                Icon(
                                  Icons.play_arrow,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(blurRadius: 3),
                            ],
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          height: 60,
                          width: 60,
                          child: Image.asset(
                            'images/cycling.jpeg',
                            height: 10,
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                            child: Text('Exersices3\n10Time')),
                        Container(
                          margin: EdgeInsets.fromLTRB(120, 20, 0, 20),
                          width: 70,
                          height: 22,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(
                              children: [
                                Text(
                                  'Play',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                ),
                                Icon(
                                  Icons.play_arrow,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_rounded,
                size: 40,
              ),
              label: '',
              backgroundColor: Colors.blueGrey),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart, size: 40),
            label: '',
            backgroundColor: Colors.blueGrey,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person, size: 40),
              label: '',
              backgroundColor: Colors.blueGrey),
        ],
        selectedItemColor: Colors.blue,
        // backgroundColor: Colors.black,
      ),
    );
  }
}
