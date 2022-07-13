import 'package:flutter/material.dart';
import 'package:whatsapp/pages/calls_page.dart';
import 'package:whatsapp/pages/camera_page.dart';
import 'package:whatsapp/pages/chats_page.dart';
import 'package:whatsapp/pages/status_page.dart';

class AppbarPage extends StatefulWidget {
  const AppbarPage({ Key? key }) : super(key: key);

  @override
  State<AppbarPage> createState() => _AppbarPageState();
}

class _AppbarPageState extends State<AppbarPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

      initialIndex: 1,
      length: 4, 
      child: Scaffold(

     // drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.green.shade900,

        bottom: const TabBar(tabs: [
          Tab(icon: Icon(Icons.camera_alt),),
          Tab(text: 'CHATS',),
          Tab(text: 'STATUS',),
          Tab(text: 'CALLS',),

        ],),

        title: Text('Whatsapp'),
       // centerTitle: false,
        actions: [
         IconButton(onPressed: (){}, icon: Icon(Icons.search)),

         PopupMenuButton(
           itemBuilder: (context){
           return[
             PopupMenuItem(
               value: 1,
               child: const Text('New group')
               ),
               PopupMenuItem(
               value: 2,
               child: const Text('New broadcast')
               ),
               PopupMenuItem(
               value: 3,
               child: const Text('Linked devices')
               ),
               PopupMenuItem(
               value: 4,
               child: const Text('Starred messages')
               ),
               PopupMenuItem(
               value: 5,
               child: const Text('Settings')
               ),  
           ];
         }
         )
        ],

      ),

      body: const TabBarView(
        children: [
          CameraPage(), 
          ChatsPage(),
           StatusPage(), 
           CallsPage()
           ]
        ),
    ));
  }
}