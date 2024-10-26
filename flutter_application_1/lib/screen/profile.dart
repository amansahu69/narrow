import 'package:flutter/material.dart';

class profile_main extends StatefulWidget {
  const profile_main({super.key});

  @override
  State<profile_main> createState() => profile_mainState();
}

class profile_mainState extends State<profile_main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("profile"),
        
      ),

    );
  }
}