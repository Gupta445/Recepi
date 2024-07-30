import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gym_app/page_2.dart';
class Page1 extends StatefulWidget{
  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Page2()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        color: Colors.white54,
        child: Center(child: Text("Recipe App",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w600),)),

      ),
    );
  }
}