import 'package:flutter/material.dart';
class PadingExample extends StatelessWidget{
  const PadingExample({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: ConstrainedBox(constraints: BoxConstraints(
        minWidth: 100,
        minHeight: 100,
        maxWidth: 200,
        maxHeight: 200,
      ),
      child: Container(
        color: Colors.blue,
        width: 500,
        height: 500,
      ),),
    );
  }
}