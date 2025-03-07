
 import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/mainhome.dart';
import 'package:flutter_application_1/screen/profile.dart';
// import 'package:flutter_application_1/screen/add.dart';
// import 'package:flutter_application_1/screen/profile.dart';
// import 'package:flutter_application_1/screen/search.dart';
import 'package:iconsax/iconsax.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => homepageState();
}
       int currentindex= 0;
       PageController pageController=PageController();
       
        
        

    

class homepageState extends State<homepage> {
    // bottom navigtiom bar index
  
  
     
        
   

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      

       body:   PageView(
        controller: pageController,
        children: [
          mainhomepage(),
          profile_main(),
           
        ],

       ),
         
       
      
    
      
  


        bottomNavigationBar: BottomNavigationBar(
          elevation: 1,
           currentIndex:currentindex ,

       onTap: (value) {
            currentindex= value;
            setState(() {
              currentindex=value;
            });
             pageController.jumpToPage(value);
       },
       
       
       

             items:  [

               BottomNavigationBarItem( icon: Icon(Iconsax.home),label: "home"),
               BottomNavigationBarItem(icon: Icon(Iconsax.user),label: "profile"),

                 
             ],
            
             

            
       
    
            
        ),
         
         
        

    );
  }
}


    
  
  