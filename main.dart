import 'package:flutter/material.dart';
import 'package:flutter_application_1/appbar.dart';
import 'package:flutter_application_1/bottomnavigationbar.dart';
import 'package:flutter_application_1/buttonwidget.dart';
import 'package:flutter_application_1/cardwidget.dart';
import 'package:flutter_application_1/columwidget.dart';
import 'package:flutter_application_1/container_widget.dart';
import 'package:flutter_application_1/expanded.dart';
import 'package:flutter_application_1/expandedflex.dart';
import 'package:flutter_application_1/gridveiwusingcontainer.dart';
import 'package:flutter_application_1/gridview.dart';
import 'package:flutter_application_1/iconswidget.dart';
import 'package:flutter_application_1/imagewidget.dart';
import 'package:flutter_application_1/listtilewatssapp.dart';
import 'package:flutter_application_1/listtitlewidget.dart';
import 'package:flutter_application_1/listviewbuilder.dart';
import 'package:flutter_application_1/listviewseparator.dart';
import 'package:flutter_application_1/paddng.dart';
import 'package:flutter_application_1/rowwidget.dart';
import 'package:flutter_application_1/stack.dart';
import 'package:flutter_application_1/test.dart';
void main()
{
  runApp(const MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
 return MaterialApp(
  debugShowCheckedModeBanner: false,
  title: "Flutter Demo",
  home:ExpandedFlexExample(),
 );
  }
}


 


