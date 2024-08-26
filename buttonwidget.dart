import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget{
  const ButtonWidget({super.key});
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {},
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.blue,
            backgroundColor: const Color.fromARGB(267, 66, 54, 563),
            padding: EdgeInsets.symmetric(horizontal: 30,vertical: 40),
            textStyle: TextStyle(fontSize: 20),


          ),
          child: Text("Elevated button")),
          TextButton(onPressed: () {}, child: Text("test button")),
          OutlinedButton(onPressed: () {}, child: Text("outline button")),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          
          
        ],
      ),
    );
  }
}