import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
   return(Scaffold(
     appBar: AppBar(
       title: Text('Covid Check'),
     ),
   ));
  }
  
}