import 'package:flutter/material.dart';

class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(backgroundColor: Colors.white,
    appBar: AppBar(leading: Icon(Icons.dehaze),
    title: Text("Contacts"),backgroundColor: Colors.pink,
    
    ),
    body: Stack(
      children: [
        ListView(
          children: [ListTile(
            leading:CircleAvatar(child: Image.network("https://tricky-photoshop.com/wp-content/uploads/2017/08/final-1.png",height: 50,width: 50,),backgroundColor: Colors.brown[200],),
            title: Text("Joe",style: TextStyle(fontSize: 20),),
            subtitle: Text("in world far away",style: TextStyle(fontSize: 15),),
          ),
          ListTile(
            leading:CircleAvatar(child: Image.network("https://upload.wikimedia.org/wikipedia/commons/4/43/Paul_Circle.png"),backgroundColor: Colors.brown[200],),
            title: Text("Bill Gates",style: TextStyle(fontSize: 20),),
            subtitle: Text("what i'm doing here?",style: TextStyle(fontSize: 15),),
          ),
          ListTile(
            leading:CircleAvatar(child: Image.network("https://www.kindpng.com/picc/m/497-4973038_profile-picture-circle-png-transparent-png.png"),backgroundColor: Colors.brown[200],),
            title: Text("Mark Zuckerberg",style: TextStyle(fontSize: 20),),
            subtitle: Text("really busy, whatsapp only",style: TextStyle(fontSize: 15),),
          ),
          ListTile(
            leading:CircleAvatar(child: Image.network("https://www.pngjoy.com/pngm/182/3614808_cammy-circle-picture-profile-girl-png-transparent-png.png"),backgroundColor: Colors.brown[200],),
            title: Text("Marissa",style: TextStyle(fontSize: 20),),
            subtitle: Text("in a rush to catch a plane",style: TextStyle(fontSize: 15),),
          ),ListTile(
           leading:CircleAvatar(child: Image.network("https://www.kindpng.com/picc/m/497-4973038_profile-picture-circle-png-transparent-png.png"),backgroundColor: Colors.brown[200],),
            title: Text("sundar",style: TextStyle(fontSize: 20),),
            subtitle: Text("do androids dream ofelectric sheep?",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:CircleAvatar(child: Image.network("https://tricky-photoshop.com/wp-content/uploads/2017/08/final-1.png",height: 50,width: 50,),backgroundColor: Colors.brown[200],),
            title: Text("Jeff",style: TextStyle(fontSize: 20),),
            subtitle: Text("in world far away",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:CircleAvatar(child: Image.network("https://upload.wikimedia.org/wikipedia/commons/4/43/Paul_Circle.png"),backgroundColor: Colors.brown[200],),
            title: Text("Ney",style: TextStyle(fontSize: 20),),
            subtitle: Text("hello",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:CircleAvatar(child: Image.network("https://www.kindpng.com/picc/m/497-4973038_profile-picture-circle-png-transparent-png.png"),backgroundColor: Colors.brown[200],),
            title: Text("Leo",style: TextStyle(fontSize: 20),),
            subtitle: Text("what i'm doing here?",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:CircleAvatar(child: Image.network("https://www.pngjoy.com/pngm/182/3614808_cammy-circle-picture-profile-girl-png-transparent-png.png"),backgroundColor: Colors.brown[200],),
            title: Text("Jacki",style: TextStyle(fontSize: 20),),
            subtitle: Text("really busy, whatsapp only",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:CircleAvatar(child: Image.network("https://upload.wikimedia.org/wikipedia/commons/4/43/Paul_Circle.png"),backgroundColor: Colors.brown[200],),
            title: Text("Joseph",style: TextStyle(fontSize: 20),),
            subtitle: Text("in a rush to catch a plane",style: TextStyle(fontSize: 15),),
          ),ListTile(
            leading:CircleAvatar(child: Image.network("https://tricky-photoshop.com/wp-content/uploads/2017/08/final-1.png",height: 50,width: 50,),backgroundColor: Colors.brown[200],),
            title: Text("Madhu",style: TextStyle(fontSize: 20),),
            subtitle: Text("in world far away",style: TextStyle(fontSize: 15),),
          )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 630,left: 290),
          child: Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(color: Colors.grey[100],borderRadius: BorderRadius.circular(50),boxShadow: [
      BoxShadow(
        color: Colors.black,
        blurRadius: 1.0,
        offset: Offset(0, 0),
      ),
    ],
          ),
        ),),
        Padding(
          padding: const EdgeInsets.only(top: 630,left: 290),
          child: Icon(Icons.add,color: Colors.black54,size: 50,),
        )
      ],
    ) 
    );
    }
}