import 'package:flutter/material.dart';

class ExpandedExample extends StatelessWidget{
  const ExpandedExample({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Container(color: Colors.red,width: 100,),
          Expanded(child: Container(color: Colors.blue,)),
          Container(color: Colors.black,width: 100,),
        ],
      ),
    );
  }

}