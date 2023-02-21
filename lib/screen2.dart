import 'package:college_pro/screen1.dart';
import 'package:college_pro/screen3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen1State();
}

class _Screen1State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row (
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) {
                            return Screen1();
                          },
                        ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(150, 10, 150, 0),
                  child: Center(
                    child: Text(
                      'Activity',
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                'Choose Your\nDaily Workout',
                style: TextStyle(fontSize: 25, color: Colors.lightBlue),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 20, 20),
                  width: 70,
                  height: 20,
                  child: Text(
                    'Activity',
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
                  width: 110,
                  height: 20,
                  child: Text(
                    'Area Of Focus',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3,
                          )
                        ],
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      height: 120,
                      width: 0,
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset(
                              'images/walking.jpeg',
                              height: 70,
                              width: 50,
                            ),
                            Text(
                              'Walking',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 15, color: Colors.blue),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        boxShadow: [BoxShadow(blurRadius: 3)],
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      height: 120,
                      width: 80,
                      child: Column(
                        children: [
                          Image.asset(
                            'images/running.jpeg',
                            height: 70,
                            width: 50,
                          ),
                          Text(
                            'Running',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 15, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        boxShadow: [BoxShadow(blurRadius: 3)],
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      height: 120,
                      width: 80,
                      child: Column(
                        children: [
                          Image.asset(
                            'images/gym.jpeg',
                            height: 70,
                            width: 50,
                          ),
                          Text(
                            'Gym',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 15, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) {
                              return Screen3();
                            },
                          ),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          boxShadow: [BoxShadow(blurRadius: 3)],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        height: 120,
                        width: 80,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Image.asset(
                              'images/yoga.jpeg',
                              height: 70,
                              width: 50,
                            ),
                            Text(
                              'Yoga',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 15, color: Colors.blue),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        boxShadow: [BoxShadow(blurRadius: 3)],
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      height: 120,
                      width: 80,
                      child: Column(
                        children: [
                          Image.asset(
                            'images/cycling.jpeg',
                            height: 70,
                            width: 50,
                          ),
                          Text(
                            'Cycling',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 15, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        boxShadow: [BoxShadow(blurRadius: 3)],
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      height: 120,
                      width: 80,
                      child: Column(
                        children: [
                          Image.asset(
                            'images/swiming.jpeg',
                            height: 70,
                            width: 90,
                          ),
                          Text(
                            'Swimming',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 15, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 20, 20, 20),
              width: 70,
              height: 20,
              child: Text(
                'Meal',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 20),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        boxShadow: [BoxShadow(blurRadius: 3)],
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      height: 80,
                      width: 0,
                      child: Row(
                        children: [
                          Image.asset(
                            'images/breakfast.jpeg',
                            height: 60,
                            width: 50,
                          ),
                          Text(
                            'Breakfast',
                            style: TextStyle(fontSize: 15, color: Colors.blue),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 20),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        boxShadow: [BoxShadow(blurRadius: 3)],
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      height: 80,
                      width: 80,
                      child: Row(
                        children: [
                          Image.asset(
                            'images/lunch.jpeg',
                            height: 60,
                            width: 60,
                          ),
                          Text(
                            'Lunch',
                            style: TextStyle(fontSize: 15, color: Colors.blue),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 20),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        boxShadow: [BoxShadow(blurRadius: 3)],
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      height: 80,
                      width: 80,
                      child: Row(
                        children: [
                          Image.asset(
                            'images/dinner.jpeg',
                            height: 60,
                            width: 60,
                          ),
                          Text(
                            'Dinner',
                            style: TextStyle(fontSize: 15, color: Colors.blue),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 20),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        boxShadow: [BoxShadow(blurRadius: 3)],
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      height: 80,
                      width: 80,
                      child: Row(
                        children: [
                          Image.asset(
                            'images/seeds.jpeg',
                            height: 60,
                            width: 60,
                          ),
                          Text(
                            'Seeds',
                            style: TextStyle(fontSize: 15, color: Colors.blue),
                          ),
                        ],
                      ),
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
