import 'package:flutter/material.dart';

 class Massage extends StatefulWidget {
  const Massage({super.key});

  @override
  State<Massage> createState() => _MassageState();
}

class _MassageState extends State<Massage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

         appBar: AppBar(
           
             title: Text("MASSAge",style: TextStyle(fontFamily: "roboto",fontWeight: FontWeight.bold),),
             actions: [
               
                  PopupMenuButton(itemBuilder: (context)=>[
             PopupMenuItem(child: Column(
              children: [
              //  Text("Massage",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily:"ubuntu"))
              ],
             ))

             ]) 
             ],
         ),
         body: Column(

               children: [
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                       child: TextFormField(
                         cursorColor: Colors.black,
                          decoration: InputDecoration(
                                hintText: "search",
                    
                   // focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
                    border: OutlineInputBorder(borderRadius:BorderRadius.circular(60)),
                    prefixIcon: Icon(Icons.search,color: Colors.black,),
                             // suffixIcon: IconButton(icon: Icon(Icons.close,color: Colors.black), onPressed: (){}),
                       
                          ),
                       
                       
                       ),
                     ),

               ],

         ),
        




    );
  }
}