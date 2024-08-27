import 'package:flutter/material.dart';

class CardWidgetExample extends StatelessWidget{
  const CardWidgetExample({super.key});
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(
        height: 250,
        width: 340,
        
          child: Card(
            color: Colors.blue,
            shadowColor: Colors.black,
            elevation: 10,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child:Center(
              child: Text("Custom card",style: TextStyle(color: Colors.brown),),
            )
            
          ),
        ),
      ),
    );
  }
}