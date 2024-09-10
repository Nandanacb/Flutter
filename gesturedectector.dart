import 'package:flutter/material.dart';

class FlexExample extends StatelessWidget{
  const FlexExample({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),

    body: Center(
      child: GestureDetector(
        onTap: (){
          print("Tapped");
        },
        onDoubleTap: (){
          print("Double Tapped");
        },
        onLongPress: (){
          print("Long press");
        },
        child: Container(
          height: 100,
          width: 100,
          color: Colors.blue,
          child: Text("Tap Me",style: TextStyle(fontSize: 25),),
        ),
      ),
    ),
    );
  }
}