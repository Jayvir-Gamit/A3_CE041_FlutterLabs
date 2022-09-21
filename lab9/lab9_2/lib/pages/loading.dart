import 'package:flutter/material.dart';
class Loading extends StatefulWidget {
// const Loading({Key? key}) : super(key: key);
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LAB9_1 - loading.dart"),
        centerTitle: true,
      ),
      body: Text('LOADING SCREEN'),
    );
  }
}