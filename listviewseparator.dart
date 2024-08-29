import 'package:flutter/material.dart';

class ListViewSeparator extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        itemBuilder: (contex,index){
          return Container(
            height: 100,
            width: 100,
            color: Colors.red,

          );

        },
         separatorBuilder: (contex,index){
          return Text("Hello");
         },
         itemCount: 16,
    ),
    );
  }
}