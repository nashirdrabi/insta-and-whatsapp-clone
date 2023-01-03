import 'package:mysql1/mysql1.dart';
class Database{

  static String host= 'http://192.168.29.192/',
      user= 'root',
      password= '',
      db= 'flutter';
  static int port=3306;
  Database();
  Future <MySqlConnection> getConnection()async{
    var settings = new ConnectionSettings(
        host: host,
        port: port,
        user: user,
        password: null,
        db: db
    );
   return await MySqlConnection.connect(settings);
  }

}