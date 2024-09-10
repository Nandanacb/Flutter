import 'package:flutter/material.dart';

class FlexWidget extends StatelessWidget{
  const FlexWidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body:Flex
      (direction: Axis.horizontal,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      
      children: [
        Container(height: 100,width: 100,color: Colors.red),
        Container(height: 100,width: 100,color: Colors.green),
        Container(height: 100,width: 100,color: Colors.yellow),
        Container(height: 100,width: 100,color: Colors.pink),
      ],),
      
    );
  }
}