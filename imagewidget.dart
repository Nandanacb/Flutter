import 'package:flutter/material.dart';
class ImageWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Example"),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ),
      body: Column(
        children: [
          SizedBox(height: 100),
          Container(
            color: const Color.fromARGB(255, 3, 126, 187),
            child:Image.asset("assets/images/fruit.jpg",
            fit:BoxFit.cover,
            color: Colors.deepOrangeAccent,
            colorBlendMode: BlendMode.colorBurn,
            alignment: Alignment.topCenter,
            repeat: ImageRepeat.repeat,),
            
          ),
      
          
        ],
      )
      );
    
  }
}