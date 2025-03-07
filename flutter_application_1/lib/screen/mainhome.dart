import 'package:flutter/material.dart';
import 'package:flutter_application_1/massage/massage.dart';
import 'package:iconsax/iconsax.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class mainhomepage extends StatelessWidget {
  mainhomepage({super.key});

// this verible is used for switch
      

    



  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
                  
                  
        centerTitle: true,
        title:  Padding(
          padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
          child: Text("NARROw",style: TextStyle(fontFamily: "roboto",fontWeight: FontWeight.bold),),
        ),
        actions: [
           IconButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>const Massage()));
           }, icon: const Icon(FontAwesomeIcons.facebookMessenger))
        ],
    




        
      ),
      //floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Iconsax.add),),
    
      
      body:  SingleChildScrollView(
           
         child:  Column(
           children: [

            Padding(
              padding: const EdgeInsets.symmetric( horizontal: 10,vertical: 30),
              child: Container(
              height: 120,
               width: 150,  
                
                 decoration:  BoxDecoration(
                       color: const Color.fromARGB(255, 199, 199, 199),
                      borderRadius: BorderRadius.circular(30),
                   
                 ),
                   
                    child: Column(
                      children: [
                         
                         
                         IconButton(onPressed: (){}, icon:Icon(Iconsax.music) ),

                       
                         
                      ],

                    ),
                   
              ),
            )
          
          

            
           ],

         


         ),



      ),

      
      
      );
    
  }
}