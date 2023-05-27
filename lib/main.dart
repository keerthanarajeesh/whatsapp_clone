import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
      appBar: AppBar(
      backgroundColor: const Color(0xFF006D5B),
      title: Text("WhatsApp"),
      actions:[
        IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
      ]
  ),

  floatingActionButton: FloatingActionButton(
  onPressed: (){},
backgroundColor: const Color(0xFF006D5B),
child: const Icon(Icons.message),),
body: ListView(
//scrollDirection: Axis.horizontal,
children: [
ListTile(

  leading: CircleAvatar(
  radius: 50,
  backgroundImage: NetworkImage("https://images.saymedia-content.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cq_auto:eco%2Cw_1200/MTk2NzIzMTQ2NzMxMTAzMjUw/11-dogs-like-german-shepherd.png"),
  ),
  title: Text("Achan",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
  subtitle: Text("Ente kayil kaash illa"),
)

          ]
      )
  )
  ),
  );
}