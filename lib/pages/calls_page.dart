import 'package:flutter/material.dart';

class CallsPage extends StatefulWidget {
  const CallsPage({ Key? key }) : super(key: key);

  @override
  State<CallsPage> createState() => _CallsPageState();
}

class _CallsPageState extends State<CallsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(children: [
        ListTile(
          title: const Text('Shams', style: TextStyle(
            fontWeight: FontWeight.bold
          ),),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_received_sharp,
                color: Colors.red,), 
              Text('Yesterday, 8:01 AM')],),
              leading: CircleAvatar(child: Text('SH'), backgroundColor: Colors.red,),
              
             trailing: Icon(Icons.phone),
            // trailing: Column(children: [Text('3/12/22'), CircleAvatar(child: Text('3'), backgroundColor: Colors.green,)],),
              onTap: (){},
        ),
          ListTile(
          title: const Text('Teslim', style: TextStyle(
            fontWeight: FontWeight.bold
          ),),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_made,
                color: Colors.green.shade900,), 
              Text('Yesterday, 8:01 AM')],),
              leading: CircleAvatar(child: Text('TM'), backgroundColor: Colors.red,),
              trailing: Icon(
                Icons.phone
                ),
              onTap: (){},
        ),
          ListTile(
          title: const Text('Jennys Mum', style: TextStyle(
            fontWeight: FontWeight.bold
          ),),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_made,
                color: Colors.green.shade900,), 
              Text('50 minutes ago')],),
              leading: CircleAvatar(child: Text('JM'), backgroundColor: Colors.blue,),
              trailing: Icon(Icons.phone),
              onTap: (){},
        ),
          ListTile(
          title: const Text('Big Mum', style: TextStyle(
            fontWeight: FontWeight.bold
          ),),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_received_sharp,
                color: Colors.red,), 
              Text('Yesterday, 8:01 AM')],),
              leading: CircleAvatar(child: Text('BM'), backgroundColor: Colors.red,),
              trailing: Icon(Icons.phone),
              onTap: (){},
        ),
          ListTile(
          title: const Text('Usman', style: TextStyle(
            fontWeight: FontWeight.bold
          ),),
          subtitle: Row(
            children: [
              Icon(Icons.call_received_sharp, color: Colors.red,), 
              Text('Today, 7:00 AM')],),
              leading: CircleAvatar(child: Text('SH'), backgroundColor: Colors.blue,),
              trailing: Icon(Icons.phone),
              onTap: (){},
        ),
          ListTile(
          title: const Text('Olaide',style: TextStyle(
            fontWeight: FontWeight.bold
          ),),
          subtitle: Row(
            children: [
              Icon(Icons.call_received_sharp, color: Colors.red,),
              Text('5 minutes ago')],),
              leading: CircleAvatar(child: Text('OL'), backgroundColor: Colors.green,),
              trailing: Icon(Icons.phone),
              onTap: (){},
        ),
          ListTile(
          title: const Text('Olapade', 
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_made,
                 color: Colors.green.shade900,), 
              Text('Yesterday, 5:00 PM')],),
              leading: CircleAvatar(child: Text('OL'), backgroundColor: Colors.blue,),
              trailing: Icon(Icons.phone),
              onTap: (){},
        ),
       
        
        
        
         
        
      ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
          child: Icon(Icons.add_call),
          backgroundColor: Colors.green.shade900,
          
          ),
    );
  }
}