import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';

// import 'package:flutter_application_1/sparck%20screen/sparck_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
       home: homepage(),
    );
      
    

  }
}
