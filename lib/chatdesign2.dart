import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
List names=["Faizan","Nashir","Ahmed","Areeb","Irfan","Rahul","Joe root","Buttler","Insta user","New user","Samsung","Microsoft","Google","Infosys","Info tech","Appleinc"];
List pics=["https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg"];
class ChatDesign2 extends StatefulWidget {
  const ChatDesign2({Key? key}) : super(key: key);

  @override
  State<ChatDesign2> createState() => _ChatDesign2State();
}

class _ChatDesign2State extends State<ChatDesign2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.arrow_back,color: Colors.black,),
            onPressed: (){
              Navigator.of(context).pop();
            },
          ),
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("I_am_nashir",style: TextStyle(color: Colors.black),),
          ),
               actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(8.0,0,8,0),
            child: Icon(Icons.format_list_bulleted,color: Colors.black,),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 0,8,0,),
            child: Icon(Icons.edit,color: Colors.black,),
          )

        ],
        ),
        body: Column(
          children: [
            Row(
              children:[ Padding(
                padding: const EdgeInsets.fromLTRB(8.0,0,0,0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200,
                  ),

height: 35,
                  width: MediaQuery.of(context).size.width/1.25,
                  child: TextFormField(


decoration: InputDecoration(
  fillColor: Colors.grey,
  focusColor: Colors.grey,
  hoverColor: Colors.grey,

  prefixIcon: Icon(FontAwesomeIcons.search,size: 10,),
  labelText: "Search",
  border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(20)
  )
),
                  ),
                ),
              ),
                TextButton(onPressed: (){

                }, child: Text("filter",style: TextStyle(color: Colors.blue),))
      ]
            ),
            ListTile(
              title: Text("Messages"),
              trailing: Text("Requests",style: TextStyle(color: Colors.blue),),
            ),
            Expanded(
              child: Container(
                child: ListView.builder(

                    itemCount: names.length,
                    itemBuilder: (BuildContext context,int index){
                      return ListTile(
                          leading: CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(pics[index]),
                            backgroundColor: Colors.pink,
                          ),
                          subtitle: Text("Seen 2h ago"),
                          trailing: Icon(Icons.camera_alt_outlined,),
                          title:Text(names[index])
                      );
                    }
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
