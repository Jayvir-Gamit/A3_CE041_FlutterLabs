import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  //const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.pink[400],
      ),
      body: Center(
        // ElevatedButton
        /*child: ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: Colors.purple[800],
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: TextStyle(
                  fontSize: 40,

                  fontWeight: FontWeight.bold)),

        ),*/


        //  IconButton
        /*child: IconButton(
          icon: Icon(
            Icons.message_outlined,
            size: 30.0,
          ),
          tooltip: 'send mail me',
          onPressed: () {
            print('on console print');
          },
        ),*/


        // icon button with text

        child: TextButton.icon(
          icon: Icon(
            Icons.message_outlined,
            color:Colors.blueAccent,
            size: 50.0,
          ),
          label: Text(
            "Message",
            style: TextStyle(
              color: Colors.black,
              fontSize: 40.0,
              letterSpacing: 2.0,
              backgroundColor: Colors.lightBlueAccent,
            ),
            textAlign: TextAlign.start,
          ),
          onPressed: () {},
        ),

      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () { print("FloatingActionButton clicked");  },
          child: Text('Click'),
          backgroundColor: Colors.red[600],
      ),
    );
  }
}

