
import 'package:audioplayers/screens/data_time.dart';
import 'package:audioplayers/screens/home_screen.dart';
import 'package:audioplayers/screens/image.dart';

import 'package:flutter/material.dart';


class AppRoot
 extends StatelessWidget {
  const AppRoot
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      
      // theme: ThemeData(
      // scaffoldBackgroundColor: Colors.amber 
      // ),
      
    );
  }
}
