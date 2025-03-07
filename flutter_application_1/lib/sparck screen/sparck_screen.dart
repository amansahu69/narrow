import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';

  class SparckScreen extends StatefulWidget{
  @override
  State<SparckScreen> createState() => _SparckScreenState();
}

class _SparckScreenState extends State<SparckScreen> {

   @override
  void initState() {
    // TODO: implement initState
    super.initState();
       
        Timer(Duration(seconds: 5), (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>homepage()));
        });
      
  }

  @override
  Widget build(BuildContext context) {
    
     return  Scaffold(
   

          
         

           body: Center(
             child: Container(
                  
             
                   child:   Text("  narrow we change", style: TextStyle(fontFamily: "roboto"),
                                   
                   ),

                         
                   
                   ),
                   
             
             
             ),
           




     );
  }
}