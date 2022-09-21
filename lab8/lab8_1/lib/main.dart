import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FinalTest1(),
));

class FinalTest1 extends StatefulWidget {
  @override
  State<FinalTest1> createState() => NewTest1State();
}

class NewTest1State extends State<FinalTest1> {
  num age = 21.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent[100],
      appBar: AppBar(
        title: Text('Flutter Lab8_2'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),



      /*body: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.end,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          // crossAxisAlignment: CrossAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.baseline,
          children: [
            /*Row(
              children: [
                Text('hello ddu,... '),
                Text(' ...Hello 5th sem students....')
              ],
            ),*/
            Container(
                color: Colors.orange,
                //padding: EdgeInsets.all(30.0),
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: Text('1'),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 30, horizontal: 60),
              child: Text('2'),
            ),
            Container(
              color: Colors.green,
              padding: EdgeInsets.symmetric(vertical: 30, horizontal: 70),
              child: Text('3'),
            ),
          ],
      ),*/




      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/sub_assets/logo1.png'),
            ),
            SizedBox(height: 10),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5),
            Text(
              'JAYVIR GAMIT',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5),
            Text(
              '$age',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'jayvirgamit2gmail.com',

                  style: TextStyle(
                    color: Colors.blueGrey[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: () {
              setState(() {
                age += 1;
              });
            },
            child: Icon(Icons.exposure_plus_1),
            backgroundColor: Colors.green,
          ),
          SizedBox(width:30),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                age -= 1;
              });
            },
            child: Icon(Icons.exposure_minus_1),
            backgroundColor: Colors.green,
          ),
        ],
      ),
    );
  }
}