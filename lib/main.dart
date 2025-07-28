import 'package:flutter/material.dart';

void main() {
  runApp(PointsCounter());
}

class PointsCounter extends StatefulWidget {
  PointsCounter({super.key});

  @override
  State<PointsCounter> createState() => _PointsCounterState();
}

class _PointsCounterState extends State<PointsCounter> {
  int teamAPoints = 0;

  int teamBPoints = 0;

  void addOnePointA() {
    setState(() {
      teamAPoints++;
    });
  }

  void addTwoPointsA() {
    setState(() {
      teamAPoints += 2;
    });
  }

  void addThrieePointsA() {
    setState(() {
      teamAPoints = teamAPoints + 3;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Points Counter'),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Team A', style: TextStyle(fontSize: 32)),
                      Text('$teamAPoints', style: TextStyle(fontSize: 160)),
                      ElevatedButton(
                        onPressed: addOnePointA,
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                  
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                      ),
                      SizedBox(height: 16),
                      ElevatedButton(
                        onPressed: addTwoPointsA,
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                  
                        child: Text(
                          'Add 2 Point',
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                      ),
                      SizedBox(height: 16),
                      ElevatedButton(
                        onPressed: addThrieePointsA,
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                  
                        child: Text(
                          'Add 3 Point',
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                      ),
                      SizedBox(height: 16),
                    ],
                  ),
                ),

                //child 2
                SizedBox(
                  height: 500,
                  child: VerticalDivider(
                    thickness: 1.5,
                    indent: 20,
                    endIndent: 28,
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Team B', style: TextStyle(fontSize: 32)),
                      Text('$teamBPoints', style: TextStyle(fontSize: 160)),
                      ElevatedButton(
                        onPressed: () {
                          teamBPoints += 1;
                          setState(() {});
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                  
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                      ),
                      SizedBox(height: 16),
                      ElevatedButton(
                        onPressed: () {
                          teamBPoints += 2;
                          setState(() {});
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                  
                        child: Text(
                          'Add 2 Point',
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                      ),
                      SizedBox(height: 16),
                      ElevatedButton(
                        onPressed: () {
                          teamBPoints += 3;
                          setState(() {});
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                  
                        child: Text(
                          'Add 3 Point',
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                      ),
                      SizedBox(height: 16),
                    ],
                  ),
                ),

                //child 3
              ],
            ),
            SizedBox(height: 60),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  teamAPoints = 0;
                  teamBPoints = 0;
                });
              },
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                backgroundColor: Colors.orange,
                minimumSize: Size(150, 50),
              ),

              child: Text(
                'Reset',
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
