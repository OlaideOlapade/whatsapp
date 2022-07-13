import 'dart:ui';

import 'package:flutter/material.dart';

class ChatsPage extends StatefulWidget {
  const ChatsPage({ Key? key }) : super(key: key);

  @override
  State<ChatsPage> createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [

        ListTile(
          title: const Text('Mubarak', style: TextStyle(
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.bold),),

          subtitle: const Text('Good morning boss', 
          style: TextStyle(
            fontWeight: FontWeight.normal,
            color: Colors.amber,
          ),
          ),
           leading: const CircleAvatar(
             backgroundImage: NetworkImage('https://bit.ly/3JGqFfO'),
            // backgroundColor: Colors.indigo,
           ),

             trailing: Column(children: [Text('3/21/22'), CircleAvatar(
            child: Text('3'),
             backgroundColor: Colors.green.shade900,
             radius: 10.0,
             )],),
             onTap: (){},
            

        ),
    
        ListTile(
          title: Text('J Money'),
          subtitle: Text('Good morning boss'),
          leading:const CircleAvatar(
            child: Text('J'),
            backgroundColor: Colors.grey,  
          ),
          trailing: Column(children: [Text('3/19/22'),
           CircleAvatar(
             child: Text('6'),
              backgroundColor: Colors.green.shade900,
              radius: 10.0,
              )],),
              onTap: (){},
        ),
         ListTile(
          title: Text('Shubby New'),
          subtitle: Text('Hello my brr'),
          leading:const CircleAvatar(
            child: Text('S'),
            backgroundColor: Colors.purple,  
          ),
          trailing: Column(children: [Text('2/23/22'), CircleAvatar(
            child: Text('4'), 
            backgroundColor: Colors.green.shade900,
            radius: 10.0,
            )],),
            onTap: (){},
        ),
         ListTile(
          title: Text('Peer 2 Peer'),
          subtitle: Text('+234 807 339 0574: Paypal &500...'),
          leading:const CircleAvatar(
            child: Text('P2P'),
            backgroundColor: Colors.orange,  
          ),
          trailing: Column(children: [Text('3/21/22'), CircleAvatar(
            child: Text('3'),
             backgroundColor: Colors.green.shade900,
             radius: 10.0,
             )],),
             onTap: (){},
        ),
         ListTile(
          title: Text('iR JOB ALERT P9'),
          subtitle: Text('+234 706 421 2243: APPLY: Fresh Jobs at iRecruiters...'),
          leading:const CircleAvatar(
            child: Text('iR'),
            backgroundColor: Colors.green,  
          ),
          trailing: Column(children: [Text('3/19/22'), CircleAvatar(
            child: Text('15'),
             backgroundColor: Colors.green.shade900,
             radius: 10.0,
             )],),
             onTap: (){},
        ),
         ListTile(
          title: Text('SweetMum'),
          subtitle: Text('Good morning ma'),
          leading:const CircleAvatar(
            child: Text('J'),
            backgroundColor: Colors.blue,  
          ),
          trailing: Column(children: [Text('3/15/22')],),
          onTap: (){},
        ),
         ListTile(
          title: Text('Afolami Yussuf Funaab'),
          subtitle: Text('Hello my bro, your work is ready.'),
          leading:const CircleAvatar(
            child: Text('AF'),
            backgroundColor: Colors.red,  
          ),
          trailing: Column(children: [Text('3/6/22'), CircleAvatar(
            child: Text('2'),
             backgroundColor: Colors.green.shade900,
             radius: 10.0,
             )],),
             onTap: (){},
        ),
         ListTile(
          title: Text('Azabetha'),
          subtitle: Text('Lets continue in the morning boss'),
          leading:const CircleAvatar(
            child: Text('A'),
            backgroundColor: Colors.green,  
          ),
          trailing: Column(children: [Text('3/12/22'), CircleAvatar(
            child: Text('8'),
             backgroundColor: Colors.green.shade900,
             radius: 10.0,
             )],),
             onTap: (){},
        ),
         ListTile(
          title: Text('Boluwatife'),
          subtitle: Text('Youre not serious'),
          leading:const CircleAvatar(
            child: Text('B'),
            backgroundColor: Colors.blue,  
          ),
          trailing: Column(children: [Text('3/4/22'), 
          CircleAvatar(
            child: Text('10'),
             backgroundColor: Colors.green.shade900,
             radius: 10.0,
             )],),
             onTap: (){},
        ),
         ListTile(
          title: Text('Big Mum GB'),
          subtitle: Text('Happy weekend ma'),
          leading:const CircleAvatar(
            child: Text('BG'),
            backgroundColor: Colors.green,  
          ),
          trailing: Column(children: [Text('3/10/22')],),
          onTap: (){},
        ),
         ListTile(
          title: Text('Beatrice Cyber'),
          subtitle: Text('No wahala, we will chat in the morning.'),
          leading:const CircleAvatar(
            child: Text('BC'),
            backgroundColor: Colors.green,  
          ),
          trailing:Column(children: [Text('3/19/22'), 
          CircleAvatar(
            child: Text('6'), 
            backgroundColor: Colors.green.shade900,
            radius: 10.0,
            )],),
            onTap: (){},
        ),
         ListTile(
          title: Text('Timmy Timileyin'),
          subtitle: Text('Hot boy Timmy, kilowa na ?'),
          leading:const CircleAvatar(
            child: Text('TT'),
            backgroundColor: Colors.green,  
          ),
          trailing: Column(children: [Text('3/5/22')],),
          onTap: (){},
        ),
    
    
      ],
      ),
      floatingActionButton: 
          FloatingActionButton(onPressed: (){},
          child: Icon(Icons.message),
          backgroundColor: Colors.green.shade900,),
    );
    
  }
}