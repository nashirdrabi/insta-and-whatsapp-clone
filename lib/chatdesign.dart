import 'package:collegeproject/databasedata.dart';
import 'package:flutter/material.dart';
List pics=["https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg"];
List names=["Faizan","Nashir","Ahmed","Areeb","Irfan","Rahul","Joe root","Buttler","Insta user","New user","Samsung","Microsoft","Google","Infosys","Info tech","Appleinc"];
class Whatsapp extends StatefulWidget {
  @override
  State<Whatsapp> createState() => _ChatScreenState();
}
class _ChatScreenState extends State<Whatsapp> {
 @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.teal,


          title: Text("WhatsApp",style: TextStyle(color: Colors.white,fontSize: 27),),
          bottom: TabBar(

            indicatorColor: Colors.white,
            tabs: [

              Tab(
                child: Text("CHATS"),),
              Tab(child: Text("STATUS"),),
              Tab(child: Text("CALLS"),),



            ],
          ),        actions: [
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0,0,8,0),
              child: Icon(Icons.search,color: Colors.white,),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0,8,0,),
              child: Icon(Icons.more_vert,color: Colors.white,),
            )

          ],
        ),
        body: TabBarView(
          children: [
            Container(
              child: ListView.builder(

                  itemCount: names.length,
                  itemBuilder: (BuildContext context,int index){
                    return ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(pics[index]),
                          backgroundColor: Colors.pink,
                        ),
                        subtitle: Text("yeh meri whatsapp message hai check kro"),
                        trailing: Text("4:33pm",style: TextStyle(color: Colors.black54),),
                        title:Text(names[index],style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),)
                    );
                  }
              ),
            ),
            Container(
              child: ListView.builder(

                  itemCount: names.length,
                  itemBuilder: (BuildContext context,int index){
                    return ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(pics[index]),
                          backgroundColor: Colors.pink,
                        ),
                        subtitle: Text("Today, 3:16pm"),

                        title:Text(names[index],style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),)
                    );
                  }
              ),
            ),
            Icon(Icons.call, size: 350),

          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
Navigator.push(context, MaterialPageRoute(builder: (context)=>Db()));
          },
          child: Icon(Icons.chat_sharp),
          backgroundColor: Colors.teal,
        ),
      ),
    );
  }
}
