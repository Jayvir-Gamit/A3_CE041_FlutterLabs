import 'package:flutter/material.dart';
import 'package:lab11/services/world_time.dart';
import 'package:http/http.dart';
import 'dart:convert';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class Loading extends StatefulWidget {
// const Loading({Key? key}) : super(key: key);
  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {


  void setWorldTime() async {
    WordTime timeinstance = WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata');
    await timeinstance.getTime();
    Navigator.pushReplacementNamed(context, '/home', arguments: {
      'location' : timeinstance.location,
      'flag' : timeinstance.flag,
      'time' : timeinstance.time,
    });
  }


  void getData() async {
    //final response = await
    Response response = await get(Uri.parse('http://worldtimeapi.org/api/timezone/Asia/Kolkata'));
    //print(response.body);
    Map timeData = jsonDecode(response.body);
    print(timeData);

    String dateTime = timeData['datetime'];
    String offset = timeData['utc_offset']; //not dst_offset
    print(dateTime);
    print(offset);
    DateTime currentTime = DateTime.parse(dateTime);
    print(currentTime);

    String offsetHours = offset.substring(1,3);
    print(offsetHours);
    String offsetMinutes = offset.substring(4,6);
    print(offsetMinutes);
    currentTime = currentTime.add(Duration(minutes:int.parse(offsetMinutes),hours:int.parse(offsetHours)));
    print(currentTime);

  // Map data = jsonDecode(response.body);
  // print(data);
  // print(data['title']);

  }

  @override
  void initState() {
    super.initState();
    // getData();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: //Text('LOADING SCREEN'),
        Center(
          child: SpinKitFadingCube(
            color: Colors.deepOrange,
            size: 90.0,
          ),
        )
    );
  }
}