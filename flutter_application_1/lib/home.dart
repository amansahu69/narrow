
 import 'package:flutter/material.dart';
import 'package:flutter_application_1/massage/massage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:flutter_application_1/screen/add.dart';
// import 'package:flutter_application_1/screen/profile.dart';
// import 'package:flutter_application_1/screen/search.dart';
import 'package:iconsax/iconsax.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => homepageState();
}
       int currentindes= 0;

    

class homepageState extends State<homepage> {
    // bottom navigtiom bar index
  
  
     
        
   

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 5),
          child: Text("NARROw",style: TextStyle(fontFamily: "roboto",fontWeight: FontWeight.bold),),
        ),
        actions: [
           IconButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>Massage()));
           }, icon: Icon(FontAwesomeIcons.facebookMessenger))
        ],
    
      ),
      
    
      
  


        bottomNavigationBar: BottomNavigationBar(
          elevation: 1,
           currentIndex:currentindes ,
       onTap: (value) {
           currentindes=value;
       },
       

             items: [

               BottomNavigationBarItem( icon: Icon(Iconsax.home),label: "home"),
               BottomNavigationBarItem(icon: Icon(Iconsax.user),label: "profile"),

                 
             ],

            


            
        ),

    );
  }
}


    
  
  