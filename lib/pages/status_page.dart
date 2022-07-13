import 'package:flutter/material.dart';

class StatusPage extends StatefulWidget {
  const StatusPage({ Key? key }) : super(key: key);

  @override
  State<StatusPage> createState() => _StatusPageState();
}

class _StatusPageState extends State<StatusPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          ListTile(
            leading: const CircleAvatar(
             // backgroundImage: NetworkImage('https://bit.ly/3qpaITI'),
            ),
            title: const Text('My status', style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),),
            subtitle: const Text('30 minutes ago'),
            trailing: const Text('...', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),),
            onTap: (){},
          ),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 17, vertical: 0),
            child: const Text('Recent updates', 
            style: TextStyle(
              fontWeight: FontWeight.bold
            ),
            ),
          ),

          ListTile(
            leading: const CircleAvatar(
             // backgroundImage: NetworkImage('https://bit.ly/3qpaITI'),
              backgroundColor: Colors.grey,
            ),
            title: const Text('My status', style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),),
            subtitle: const Text('50 minutes ago'),
            // trailing: const CircleAvatar(
            //   child: Text('...', style: TextStyle(
            //     color: Colors.green
            //   ),),
            // ),
            onTap: (){},

          )
        ],
      ),

       floatingActionButton: Column(
         mainAxisAlignment: MainAxisAlignment.end,
       children: [
         FloatingActionButton(
           onPressed: (){},
           child: Icon(Icons.border_color_outlined), backgroundColor: Colors.grey,),

           SizedBox(height: 8,),

           FloatingActionButton(
             onPressed: (){},
             child: Icon(Icons.camera_alt),
             backgroundColor: Colors.green.shade900,)
       ],
     ),



     

      
      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){},
      //   child: Icon(Icons.camera_alt_rounded),
      //   backgroundColor: Colors.green.shade900,
      //   ),
    

    );
    
  }
}