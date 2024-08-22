import 'package:flutter/material.dart';

class TestWidget extends StatelessWidget{
  const TestWidget({super.key});
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Text(
        '''In flutter  the bottom navigation wudget is commonly used to implement  a navigation bar at the bottom of the app.''',
        overflow: TextOverflow.ellipsis,
        maxLines: 2,
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w400,
          color: Colors.red,
          backgroundColor: Colors.blue,
        
        ),
        textAlign: TextAlign.justify,
        textDirection: TextDirection.ltr,
      ),
    );
  }
}