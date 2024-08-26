import 'package:flutter/material.dart';

class IconsWidgetExample extends StatelessWidget{
  const IconsWidgetExample({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Row(children: [
        Icon(Icons.menu),
        ImageIcon(
          AssetImage('assets/icons/icon.png'),
          size: 40,
          color: Colors.red,


     ) ],),
    );
  }
}