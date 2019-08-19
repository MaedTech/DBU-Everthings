import 'package:flutter/material.dart';
import 'package:dbueverything/Views/location.dart';
import 'package:dbueverything/Views/courses.dart';
import 'package:dbueverything/Views/notification.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DBU Everthing",
      home: Homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _selectedIndex = 1;
  final _widgetOptions =[
    Text('Index 0: Location'),
    Text('Index 1 : notification'),
    Text('Index 2 :Curriculum')

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
          items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.location_on,size: 35,) , title: Text('Location' ,style: TextStyle(fontSize: 15),)),
        BottomNavigationBarItem(icon: IconButton(icon: Icon(Icons.notifications),
            onPressed:(){
          Navigator.push(context,
              
              MaterialPageRoute(builder: (context)=> notifications()));
            }
        ),title: Text('notification',style: TextStyle(fontSize: 15),)),
//new Stack(
//          children: <Widget>[
//            new IconButton(icon: Icon(Icons.notifications), onPressed: null)
//          ],
//        ,
        BottomNavigationBarItem(icon: Icon(Icons.menu,size: 35,), title: Text('Curriculum',style: TextStyle(fontSize: 15),))
      ],
      currentIndex: _selectedIndex,
      fixedColor: Colors.blueAccent,
        onTap: _onItemTapped,
      ),

    );
  }
  void _onItemTapped(int index){
    setState((){
      _selectedIndex=index;
    });
  }

}



