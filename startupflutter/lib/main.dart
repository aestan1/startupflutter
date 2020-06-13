import 'package:flutter/material.dart';
import 'package:startupflutter/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final wordPair = WordPair.random();
    return MaterialApp(
      title: 'name generator',
      home: LoginPage(title: 'Login'),
    );
  }
}

/*

Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text('Startup Trueqapp'),
    ),
    

    drawer: Drawer(
      child: ListView(
        padding: EdgeInsets.zero ,
        children: <Widget>[
          DrawerHeader(
            child: Text('Drawer Header'),
            decoration: BoxDecoration(color: Colors.blue,
            ),
          ),
          ListTile(
            title: Text('Item 1'),
            onTap: (){
            Navigator.pop(context);
          },
          ),
          ListTile(
            title: Text('Item 2'),
            onTap: (){
              Navigator.pop(context);
            },
            ),
           ],
        ),
        ),
  );
}

*/
