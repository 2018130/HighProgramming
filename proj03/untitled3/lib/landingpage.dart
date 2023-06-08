import 'dart:async';

import 'package:flutter/material.dart';
import 'package:untitled3/mainpage.dart';
import 'package:get/get.dart';

class LandingPage extends StatefulWidget{
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage>{
  @override
  void initState() {
    // TODO: implement initState
    Timer(Duration(seconds: 3),(){
      Get.offAll(MainPage());
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            color: Colors.orange,
            child: Center(child: Text("랜딩페이지 입니다.")),

      ),
        CircularProgressIndicator()
        ],
    )
    );
  }
}