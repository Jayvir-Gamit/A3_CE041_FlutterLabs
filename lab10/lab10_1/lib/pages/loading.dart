import 'package:flutter/material.dart';
import 'package:lab10_1/services/world_time.dart';
import 'package:http/http.dart';
import 'dart:convert';


class Loading extends StatefulWidget {
// const Loading({Key? key}) : super(key: key);
  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  String? time = 'LOADING..........';

  void setWorldTime() async {
    WordTime timeinstance = WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata');
    await timeinstance.getTime();
    setState(() {
      time = timeinstance.time;
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
      // appBar: AppBar(
      //   title: Text("LOADING"),
      //   centerTitle: true,
      // ),
      body: //Text('LOADING SCREEN'),
        Padding(
          padding: EdgeInsets.all(60.0),
          child: Text(time.toString()),
        )
    );
  }
}