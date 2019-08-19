import 'package:flutter/material.dart';

class notifications extends StatefulWidget {
  @override
  _notificationsState createState() => _notificationsState();
}

class _notificationsState extends State<notifications> {
  int _selectedIndex = 1;
  final _widgetOptions =[
    Text('Index 0: Location'),
    Text('Index 1 : notification'),
    Text('Index 2 :Curriculum')

  ];

  final _page=[

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
