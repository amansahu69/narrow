import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        
        
      title: const Text("NARROw ",style:TextStyle(fontFamily: "roboto",fontWeight: FontWeight.bold),),
            centerTitle: true,

      backgroundColor: Colors.white10,
       leading: IconButton(onPressed: (){}, icon:const Icon(Iconsax.camera)),

       //  icon  in butoon navition bar
          actions: [
            IconButton(onPressed: (){}, icon:const Icon(Iconsax.heart)),
           IconButton(onPressed: (){
          //  Navigator.push(context, MaterialPageRoute(builder: (context)=>));
           }, icon: const FaIcon(FontAwesomeIcons.facebookMessenger,),),
             
          ],
    
      ),
      //floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Iconsax.add),),
    
      
      body: const SingleChildScrollView(
           
         child:  Column(
           children: [

             SingleChildScrollView(),
            //   scrollDirection: Axis.horizontal,
            //    child: Row(
            //    // mainAxisAlignment: MainAxisAlignment.spaceAround,
            //      children: List.generate(4, (index)=>Container(
            //         padding: EdgeInsets.all(20),

            //        child: CircleAvatar(
                    


            //        ),
            //      )),


                 

            //    ),
            //  )
            
          

            
           ],

         


         ),



      ),

      

      );
    
  }
}