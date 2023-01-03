import 'package:collegeproject/chatdesign.dart';
import 'package:collegeproject/chatdesign2.dart';
import 'package:collegeproject/mainpage.dart';
import 'package:collegeproject/reelspage.dart';
import 'package:collegeproject/searchpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart'; //this
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,//by nashir abdullah
      home: MyApp()));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    MyApp2(),
    Searchpage(),
    ReelsPage(),
    Text('Profile Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    MyApp2(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  void initState(){
    like=false;
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return
       Scaffold(
         backgroundColor: Colors.white,
         appBar: AppBar(
           elevation: 0,
           backgroundColor: Colors.white,
           title: Text("SASTA INSTAGRAM",style:GoogleFonts.hiMelody(textStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 23,letterSpacing: 1)),
           ),
           actions: [
             Padding(
               padding: const EdgeInsets.all(.0),
               child: IconButton(icon: FaIcon(Icons.add_box_outlined,color: Colors.black,size: 26,),
               onPressed: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context)=>Whatsapp())); //
               },),
             ),
             Padding(
               padding: const EdgeInsets.all(.0),
               child:  IconButton(icon:Icon(FontAwesomeIcons.facebookMessenger,color: Colors.black,size: 26,),
                 onPressed: (){
                 print("pressed");
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatDesign2()));
                 },
               ),
             )
           ],
         ),
         body: Center(
           child: _widgetOptions.elementAt(_selectedIndex),
         ),
         bottomNavigationBar: BottomNavigationBar(
           items:[
             BottomNavigationBarItem(icon:Icon(Icons.home_outlined, ),

               label: "",
             ),
             BottomNavigationBarItem(icon:Icon(Icons.search, ),
               label: "",
             ),
             BottomNavigationBarItem(icon:Icon(Icons.video_call_outlined ),
               label: "",
             ),
             BottomNavigationBarItem(icon:Icon(Icons.favorite_border, ),
               label: "",
             ),
             BottomNavigationBarItem(icon:Icon(Icons.account_circle_outlined, ),
               label: "",

             ),
           ],
             type: BottomNavigationBarType.fixed,
             currentIndex: _selectedIndex,
             unselectedItemColor: Colors.black54,
             selectedItemColor: Colors.black,
             iconSize: 26,

             onTap: _onItemTapped,
             elevation: 1
         ),

       );
  }
}
