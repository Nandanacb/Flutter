import'package:flutter/material.dart';
class StackExample extends StatelessWidget{
  const StackExample({super.key});

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(),
    body:Stack(
      children: [
        Positioned(
          top:50,
          left:50,
          child: Container(color: Colors.blue,height: 100,width: 100,),),

        Positioned(
          top:100,
          left:100,
          child: Container(color: Colors.red,height: 100,width: 100,),),

          Positioned(
            top:150,
            left:150,
            child: Container(color: Colors.green,height: 100,width: 100,),),



      ],
    )
    
  );
}
}