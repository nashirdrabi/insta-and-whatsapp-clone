import 'package:collegeproject/mysql.dart';
import 'package:flutter/material.dart';
var data="";
class Db extends StatefulWidget {
  const Db({Key? key}) : super(key: key);

  @override
  State<Db> createState() => _DbState();
}

class _DbState extends State<Db> {

  var db=Database();
  void getdata(){
    db.getConnection().then((conn) {
      String sql = "select * from users";
      conn.query(sql).then((results) {
        for(var row in results){
          setState(() {
            data=row[0];
          });
        }
      });
    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sql Database"),
      ),
      body: Container(
        child: Column(
          children: [
            FloatingActionButton.extended(onPressed: (){
              getdata();
            }, label:Text("get data")),
            Text("the data is"+data),
          ],
        ),
      ),
    );
  }
}
