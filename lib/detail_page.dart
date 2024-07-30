import 'package:flutter/material.dart';

class Detail_page extends StatelessWidget{

  String text;
  String image;
  Detail_page({super.key,required this.image, required this.text
  });


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(text),
          Image.asset(image)
        ],
      ),
    );
  }
}