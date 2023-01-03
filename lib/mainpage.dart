import 'package:collegeproject/chatdesign.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
bool? like;

class MyApp2 extends StatefulWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  State<MyApp2> createState() => _MyApp2State();
}

class _MyApp2State extends State<MyApp2> {

  void initState(){
    like=false;
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: CircleAvatar(
                          backgroundImage: NetworkImage("https://1.bp.blogspot.com/-S6jFmpbgzHA/XZYGToPEoEI/AAAAAAAAmCs/5omQruzvMEsy-GpHJ_TB56zoJoBqSvhdQCNcBGAsYHQ/s1600/Alone%2BImages%2BWhatsapp%2BDp%2B%25281%2529.jpeg"),
                          radius: 35,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child: CircleAvatar(

                          backgroundImage: NetworkImage("https://www.w3schools.com/w3css/img_lights.jpg"),
                          radius: 35,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child: CircleAvatar(

                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLtBMlubbhv7F4gizCc0CMTks19nZS-S2qQvc07JIBe1d9RoRh7puSoKjKT6L6oUMuoWg&usqp=CAU"),
                          radius: 35,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child: CircleAvatar(

                          backgroundImage: NetworkImage("https://st4.depositphotos.com/5647624/21667/i/600/depositphotos_216678280-stock-photo-summer-portrait-beautiful-freckled-young.jpg"),
                          radius: 35,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child: CircleAvatar(

                          backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                          radius: 35,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child: CircleAvatar(

                          backgroundImage: NetworkImage("https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dmlld3xlbnwwfHwwfHw%3D&w=1000&q=80"),
                          radius: 35,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child: CircleAvatar(

                          backgroundImage: NetworkImage("https://www.holidify.com/images/bgImages/SRINAGAR.jpg"),
                          radius: 35,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child: CircleAvatar(

                          backgroundImage: NetworkImage("https://cdn.statusqueen.com/dpimages/thumbnail/dp_images_8-1279.jpg"),
                          radius: 35,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child: CircleAvatar(

                          backgroundImage: NetworkImage("https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg"),
                          radius: 35,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child: CircleAvatar(

                          backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                          radius: 35,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child: CircleAvatar(

                          backgroundImage: NetworkImage("https://imagekit.io/blog/content/images/2019/12/image-optimization.jpg"),
                          radius: 35,
                        ),
                      ),



                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Column(

                      children:[
                        InkWell(
                          child: ListTile(

                            leading: CircleAvatar(
                              child: Text("n"),

                              backgroundColor: Colors.red,
                            ),
                            title:Text("nashir abdullah",style: TextStyle(fontSize: 12),),
                            minLeadingWidth: 0,
                            contentPadding: EdgeInsets.all(0),
                            subtitle: Text("ellahi bagh,srinagar,india",style: TextStyle(color: Colors.grey,fontSize: 10),),
                            trailing:Icon(Icons.more_vert,color: Colors.black,) ,
                          ),
                          onTap: (){
                            setState(() {
                              like=false;
                            });
                          },
                        ),
                        SizedBox(

                          child: InkWell(
                            child: Image(
                              height: 250,
                              fit: BoxFit.cover,
                              image: NetworkImage("https://wallpaperaccess.com/full/359168.jpg"),),
                            onDoubleTap: (){
                              print("double tapped");
                              print(like);

                              setState(() {
                                like=true;
                              });
                              print(like);


                            },
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            (like!=true)?Icon(

                              FontAwesomeIcons.heart,color: Colors.black,

                            ):Icon(Icons.favorite,color: Colors.red,),

                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.comment,color: Colors.black,),
                            SizedBox(width: 10,),

                            Icon(FontAwesomeIcons.mailForward,color: Colors.black,)
                          ],
                        ),
                        SizedBox(height: 5,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(children:[ (like!=true)?Text("634"+" likes",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),):Text("635"+" likes",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold))]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Wrap(children:[ Text("nashir abdullah ",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("hi this is a photo and this is the picture of nature hope u like it on your ui design"
                                "#instagram #facebook")]),
                        ),
                        SizedBox(height: 10,),

                      ]
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Column(

                      children:[
                        ListTile(

                          leading: CircleAvatar(
                            child: Text("n"),

                            backgroundColor: Colors.red,
                          ),
                          title:Text("nashir abdullah",style: TextStyle(fontSize: 12),),
                          minLeadingWidth: 0,
                          contentPadding: EdgeInsets.all(0),
                          subtitle: Text("ellahi bagh,srinagar,india",style: TextStyle(color: Colors.grey,fontSize: 10),),
                          trailing:Icon(Icons.more_vert,color: Colors.black,) ,
                        ),
                        SizedBox(height: 5,),
                        SizedBox(
                          child: Image(
                            height: 250,
                            fit: BoxFit.cover,
                            image: NetworkImage("https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dmlld3xlbnwwfHwwfHw%3D&w=1000&q=80"),),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.black,),
                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.comment,color: Colors.black,),
                            SizedBox(width: 10,),

                            Icon(FontAwesomeIcons.mailForward,color: Colors.black,)
                          ],
                        ),
                        SizedBox(height: 5,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(children:[ Text("634"+" likes",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Wrap(children:[ Text("nashir abdullah ",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("hi this is a photo and this is the picture of nature hope u like it on your ui design"
                                "#instagram #facebook")]),
                        ),
                        SizedBox(height: 10,),

                      ]
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Column(

                      children:[
                        ListTile(

                          leading: CircleAvatar(
                            child: Text("n"),

                            backgroundColor: Colors.red,
                          ),
                          title:Text("nashir abdullah",style: TextStyle(fontSize: 12),),
                          minLeadingWidth: 0,
                          contentPadding: EdgeInsets.all(0),
                          subtitle: Text("ellahi bagh,srinagar,india",style: TextStyle(color: Colors.grey,fontSize: 10),),
                          trailing:Icon(Icons.more_vert,color: Colors.black,) ,
                        ),

                        SizedBox(
                          child: Image(
                            height: 250,
                            fit: BoxFit.cover,
                            image: NetworkImage("https://www.holidify.com/images/bgImages/SRINAGAR.jpg"),),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.black,),
                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.comment,color: Colors.black,),
                            SizedBox(width: 10,),

                            Icon(FontAwesomeIcons.mailForward,color: Colors.black,)
                          ],
                        ),
                        SizedBox(height: 5,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(children:[ Text("634"+" likes",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Wrap(children:[ Text("nashir abdullah ",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("hi this is a photo and this is the picture of nature hope u like it on your ui design"
                                "#instagram #facebook")]),
                        ),
                        SizedBox(height: 10,),

                      ]
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Column(

                      children:[
                        ListTile(

                          leading: CircleAvatar(
                            child: Text("n"),

                            backgroundColor: Colors.red,
                          ),
                          title:Text("nashir abdullah",style: TextStyle(fontSize: 12),),
                          minLeadingWidth: 0,
                          contentPadding: EdgeInsets.all(0),
                          subtitle: Text("ellahi bagh,srinagar,india",style: TextStyle(color: Colors.grey,fontSize: 10),),
                          trailing:Icon(Icons.more_vert,color: Colors.black,) ,
                        ),
                        SizedBox(height: 5,),
                        SizedBox(
                          child: Image(
                            height: 250,
                            fit: BoxFit.cover,
                            image: NetworkImage("https://ichef.bbci.co.uk/news/999/cpsprodpb/15951/production/_117310488_16.jpg"),),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.black,),
                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.comment,color: Colors.black,),
                            SizedBox(width: 10,),

                            Icon(FontAwesomeIcons.mailForward,color: Colors.black,)
                          ],
                        ),
                        SizedBox(height: 5,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(children:[ Text("634"+" likes",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Wrap(children:[ Text("nashir abdullah ",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("hi this is a photo and this is the picture of nature hope u like it on your ui design"
                                "#instagram #facebook")]),
                        ),
                        SizedBox(height: 10,),
                      ]
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Column(
                      children:[
                        ListTile(

                          leading: CircleAvatar(
                            child: Text("n"),

                            backgroundColor: Colors.red,
                          ),
                          title:Text("nashir abdullah",style: TextStyle(fontSize: 12),),
                          minLeadingWidth: 0,
                          contentPadding: EdgeInsets.all(0),
                          subtitle: Text("ellahi bagh,srinagar,india",style: TextStyle(color: Colors.grey,fontSize: 10),),
                          trailing:Icon(Icons.more_vert,color: Colors.black,) ,
                        ),
                        SizedBox(
                          child: Image(
                            height: 250,
                            fit: BoxFit.cover,
                            image: NetworkImage("https://imagekit.io/blog/content/images/2019/12/image-optimization.jpg"),),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.black,),
                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.comment,color: Colors.black,),
                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.mailForward,color: Colors.black,)
                          ],
                        ),
                        SizedBox(height: 5,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(children:[ Text("634"+" likes",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Wrap(children:[ Text("nashir abdullah ",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("hi this is a photo and this is the picture of nature hope u like it on your ui design"
                                "#instagram #facebook")]),
                        ),
                        SizedBox(height: 10,),
                      ]
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Column(
                      children:[
                        ListTile(

                          leading: CircleAvatar(
                            child: Text("n"),

                            backgroundColor: Colors.red,
                          ),
                          title:Text("nashir abdullah",style: TextStyle(fontSize: 12),),
                          minLeadingWidth: 0,
                          contentPadding: EdgeInsets.all(0),
                          subtitle: Text("ellahi bagh,srinagar,india",style: TextStyle(color: Colors.grey,fontSize: 10),),
                          trailing:Icon(Icons.more_vert,color: Colors.black,) ,
                        ),
                        SizedBox(
                          child: Image(
                            height: 250,
                            fit: BoxFit.cover,
                            image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.black,),
                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.comment,color: Colors.black,),
                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.mailForward,color: Colors.black,)
                          ],
                        ),
                        SizedBox(height: 5,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(children:[ Text("634"+" likes",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Wrap(children:[ Text("nashir abdullah ",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("hi this is a photo and this is the picture of nature hope u like it on your ui design"
                                "#instagram #facebook")]),
                        ),
                        SizedBox(height: 10,),

                      ]
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Column(

                      children:[
                        ListTile(

                          leading: CircleAvatar(
                            child: Text("n"),

                            backgroundColor: Colors.red,
                          ),
                          title:Text("nashir abdullah",style: TextStyle(fontSize: 12),),
                          minLeadingWidth: 0,
                          contentPadding: EdgeInsets.all(0),
                          subtitle: Text("ellahi bagh,srinagar,india",style: TextStyle(color: Colors.grey,fontSize: 10),),
                          trailing:Icon(Icons.more_vert,color: Colors.black,) ,
                        ),
                        SizedBox(
                          child: Image(
                            height: 250,
                            fit: BoxFit.cover,
                            image: NetworkImage("https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg"),),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.black,),
                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.comment,color: Colors.black,),
                            SizedBox(width: 10,),

                            Icon(FontAwesomeIcons.mailForward,color: Colors.black,)
                          ],
                        ),
                        SizedBox(height: 5,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(children:[ Text("634"+" likes",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Wrap(children:[ Text("nashir abdullah ",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("hi this is a photo and this is the picture of nature hope u like it on your ui design"
                                "#instagram #facebook")]),
                        ),
                        SizedBox(height: 10,),

                      ]
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Column(

                      children:[
                        ListTile(
                          leading: CircleAvatar(
                            child: Text("n"),
                            backgroundColor: Colors.red,
                          ),
                          title:Text("nashir abdullah",style: TextStyle(fontSize: 12),),
                          minLeadingWidth: 0,
                          contentPadding: EdgeInsets.all(0),
                          subtitle: Text("ellahi bagh,srinagar,india",style: TextStyle(color: Colors.grey,fontSize: 10),),
                          trailing:Icon(Icons.more_vert,color: Colors.black,) ,
                        ),
                        SizedBox(
                          child: Image(
                            height: 250,
                            fit: BoxFit.cover,
                            image: NetworkImage("https://st4.depositphotos.com/5647624/21667/i/600/depositphotos_216678280-stock-photo-summer-portrait-beautiful-freckled-young.jpg"),),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.black,),
                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.comment,color: Colors.black,),

                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.mailForward,color: Colors.black,)
                          ],
                        ),
                        SizedBox(height: 5,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(children:[ Text("634"+" likes",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Wrap(children:[ Text("nashir abdullah ",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("hi this is a photo and this is the picture of nature hope u like it on your ui design"
                                "#instagram #facebook")]),
                        ),
                        SizedBox(height: 10,),

                      ]
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Column(

                      children:[
                        ListTile(

                          leading: CircleAvatar(
                            child: Text("n"),

                            backgroundColor: Colors.red,
                          ),
                          title:Text("nashir abdullah",style: TextStyle(fontSize: 12),),
                          minLeadingWidth: 0,
                          contentPadding: EdgeInsets.all(0),
                          subtitle: Text("ellahi bagh,srinagar,india",style: TextStyle(color: Colors.grey,fontSize: 10),),
                          trailing:Icon(Icons.more_vert,color: Colors.black,) ,
                        ),
                        SizedBox(height: 5,),
                        SizedBox(
                          child: Image(
                            height: 250,
                            fit: BoxFit.cover,
                            image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.black,),
                            SizedBox(width: 10,),
                            Icon(FontAwesomeIcons.comment,color: Colors.black,),
                            SizedBox(width: 10,),

                            Icon(FontAwesomeIcons.mailForward,color: Colors.black,)
                          ],
                        ),
                        SizedBox(height: 5,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(children:[ Text("634"+" likes",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Wrap(children:[ Text("nashir abdullah ",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("hi this is a photo and this is the picture of nature hope u like it on your ui design"
                                "#instagram #facebook")]),
                        ),
                        SizedBox(height: 10,),

                      ]
                  ),
                ),
              ),


            ],
          ),
        ),

      );
  }
}



