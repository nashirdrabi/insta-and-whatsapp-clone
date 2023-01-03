import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
List<String> images = [

  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.w3schools.com/w3css/img_lights.jpg",
  "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg","https://www.holidify.com/images/bgImages/SRINAGAR.jpg","https://www.bhaktiphotos.com/wp-content/uploads/2022/03/Happy-Holi-2022-Wishes-Images-Download.jpg","https://www.w3schools.com/w3css/img_lights.jpg","https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",
];
class Searchpage extends StatefulWidget {
  const Searchpage({Key? key}) : super(key: key);

  @override
  State<Searchpage> createState() => _SearchpageState();
}

class _SearchpageState extends State<Searchpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        leading: null,
        backgroundColor: Colors.white,
        title: Padding(
          padding: const EdgeInsets.fromLTRB(8.0,0,0,0),
          child: Container(

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey.shade200,
            ),


            height: 35,
            width: MediaQuery.of(context).size.width/1,
            child: TextFormField(
              decoration: InputDecoration(
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                  fillColor: Colors.grey,
                  focusColor: Colors.grey,
                  hoverColor: Colors.grey,

                  prefixIcon: Icon(FontAwesomeIcons.search,size: 12,color: Colors.black,),
                  labelText: "Search",

              ),
            ),
          ),
        ),
      ),
      body: Container(

    child: GridView.builder(
    itemCount: images.length,
    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 3,
    crossAxisSpacing: 1.0,
    mainAxisSpacing: 1.0
    ),
    itemBuilder: (BuildContext context, int index){
    return Container(
      height: MediaQuery.of(context).size.height/5,
        width: MediaQuery.of(context).size.width/3,
        child: Image(
          fit: BoxFit.cover,
            image:NetworkImage(images[index])));
    },
    )),

    );
  }
}
