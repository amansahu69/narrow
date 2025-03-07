import 'package:flutter/material.dart';
import 'package:flutter_application_1/profile/profile_setting/profile_satting.dart';
import 'package:iconsax/iconsax.dart';

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
        title: Padding(
             
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          child: const Text("profie", style:  TextStyle(fontFamily: "roboto",fontWeight: FontWeight.bold),),

        ),
          actions: [
            IconButton(onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>satting()));
            }, icon: const Icon(Iconsax.setting_2)),
          ],
        
      ),

    );
  }
}