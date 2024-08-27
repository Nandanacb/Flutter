
import 'package:flutter/material.dart';

class GrideViewBuilderExamples extends StatelessWidget{
  const GrideViewBuilderExamples({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount:3,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0,),
          itemCount: 15,
          itemBuilder: (context, index){
            return Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(26),color: Colors.blue),
              child: Image.asset("assets/images/fruit.jpg"),

            );
          },
      ));
  }
}