import 'package:college_pro/screen2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: Text('Hello Ponny!'),
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text(
                    'Find A Workout',
                    style: TextStyle(fontSize: 20),
                  )),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Card(
              color: Colors.white,
              margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Row(
                children: [
                  Image.asset(
                    'images/running2.png',
                    height: 200,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(33, 0, 0, 0),
                        child: Text(
                          "Legs and\nGlutes Workout",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Container(
                        // margin: EdgeInsets.fromLTRB(0, 0, 98, 0),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Icon(
                                Icons.bar_chart_sharp,
                                color: Colors.blue,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                              child: Text(
                                'Andvantage',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5, 10, 0),
                              child: Icon(
                                Icons.timelapse_rounded,
                                color: Colors.blue,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 5, 30, 0),
                              child: Text(
                                '40 min',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 35, 0),
                        height: 20,
                        width: 70,
                        child: Text(
                          'Start',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                    child: Text(
                      'Today Activity',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(200, 20, 0, 0),
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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 10, 0),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      boxShadow: [BoxShadow(blurRadius: 2)],
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    height: 90,
                    width: 50,
                    child: Column(
                      children: [
                        Image.asset(
                          'images/shoes.jpeg',
                          height: 40,
                        ),
                        Text(
                          'STEPS',
                          style: TextStyle(fontSize: 10, color: Colors.blue),
                        ),
                        Text(
                          '1205',
                          style: TextStyle(fontSize: 25, color: Colors.blue),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 10, 0),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      boxShadow: [BoxShadow(blurRadius: 2)],
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10)),
                    ),
                    height: 90,
                    width: 0,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Column(
                        children: [
                          Image.asset(
                            'images/calories.jpeg',
                            height: 30,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                            child: Text(
                              'CALORIES',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.blue),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Text(
                              '420',
                              style:
                                  TextStyle(fontSize: 25, color: Colors.blue),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 10, 0),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      boxShadow: [BoxShadow(blurRadius: 2)],
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10)),
                    ),
                    height: 90,
                    width: 40,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Column(
                        children: [
                          Image.asset(
                            'images/bpm.jpeg',
                            height: 30,
                          ),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text(
                                'BPM',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.blue),
                              )),
                          Text(
                            '88',
                            style: TextStyle(color: Colors.blue, fontSize: 25),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                    child: Text(
                      'Daily Activity',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(200, 20, 0, 0),
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
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
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
                        margin: EdgeInsets.fromLTRB(20, 20, 10, 0),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.rectangle,
                          boxShadow: [BoxShadow(blurRadius: 2)],
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(15),
                            topLeft: Radius.circular(15),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        height: 60,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          child: Column(
                            children: [
                              Text(
                                'SAT',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '10',
                                style:
                                    TextStyle(fontSize: 20, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(10, 20, 20, 0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        boxShadow: [BoxShadow(blurRadius: 2)],
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(15),
                          topLeft: Radius.circular(15),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      height: 60,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              'FRI',
                              style: TextStyle(color: Colors.blue),
                            ),
                            Text(
                              '9',
                              style: TextStyle(fontSize: 20, color: Colors.blue),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(10, 20, 20, 0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        boxShadow: [BoxShadow(blurRadius: 2)],
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(15),
                          topLeft: Radius.circular(15),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      height: 60,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              'THU',
                              style: TextStyle(color: Colors.blue),
                            ),
                            Text(
                              '8',
                              style: TextStyle(fontSize: 20, color: Colors.blue),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(10, 20, 20, 0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        boxShadow: [BoxShadow(blurRadius: 2)],
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(15),
                          topLeft: Radius.circular(15),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      height: 60,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              'WED',
                              style: TextStyle(color: Colors.blue),
                            ),
                            Text(
                              '7',
                              style: TextStyle(fontSize: 20, color: Colors.blue),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                    child: Text(
                      'Daily Activity',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(200, 20, 0, 0),
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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 10, 0),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      boxShadow: [BoxShadow(blurRadius: 3)],
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    height: 90,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Image.asset(
                              'images/gym.jpeg',
                              height: 50,
                            )),
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                            child: Text(
                              'Gym',
                              style: TextStyle(color: Colors.blue),
                            )),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 10, 0),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      boxShadow: [BoxShadow(blurRadius: 3)],
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    height: 90,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Image.asset(
                              'images/running.jpeg',
                              height: 50,
                            )),
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                            child: Text(
                              'Devansh',
                              style: TextStyle(color: Colors.blue),
                            )),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 10, 0),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      boxShadow: [BoxShadow(blurRadius: 3)],
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    height: 90,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Image.asset(
                              'images/cycling.jpeg',
                              height: 50,
                            )),
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                            child: Text('Devansh')),
                      ],
                    ),
                  ),
                )
              ],
            )),
          )
        ],
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
