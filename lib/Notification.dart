import 'package:flutter/material.dart';
import 'aboutus.dart';
import 'dbueverthingmap.dart';
import 'bottom.dart';
import 'curriculum.dart';


class DbuEvethingNot extends StatefulWidget {
  @override
  _DbuEvethingNotState createState() => _DbuEvethingNotState();
}

class _DbuEvethingNotState extends State<DbuEvethingNot> {
  int _selectedIndex=1;
  final _widgeroptions =[
    Text('Index 0: Notification '),
    Text('Index 1: Map '),
    Text('Index 2: Curriculum')
  ];

  @override

  Widget build(BuildContext context) {
    return Scaffold(

      drawer: new Drawer(
        elevation: (0.0),
        child: ListView(
          children: <Widget>[
            Container(
              child: UserAccountsDrawerHeader(
                accountName: Text('DBUEverything APP'),
                accountEmail: Text('MaedTechnologies@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage(''),
                ),
              )
              ,
            ),
          ListTile(
            title: Text('write here ', style: TextStyle(fontSize: 18.0),),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(context,
              MaterialPageRoute(
                builder: (BuildContext context) => AboutPage()
              ));
            },
          leading: Icon(
              Icons.person,
              color: Colors.blue,
          ),
          ),
            ListTile(
              title: Text('write here ', style: TextStyle(fontSize: 18.0),),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => AboutPage()
                    ));
              },
              leading: Icon(
                Icons.person,
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('write here ', style: TextStyle(fontSize: 18.0),),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => AboutPage()
                    ));
              },
              leading: Icon(
                Icons.person,
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('write here ', style: TextStyle(fontSize: 18.0),),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => AboutPage()
                    ));
              },
              leading: Icon(
                Icons.person,
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('write here ', style: TextStyle(fontSize: 18.0),),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => AboutPage()
                    ));
              },
              leading: Icon(
                Icons.person,
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('write here ', style: TextStyle(fontSize: 18.0),),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => AboutPage()
                    ));
              },
              leading: Icon(
                Icons.person,
                color: Colors.blue,
              ),
            ),

            Divider(),
            ListTile(
              title: Text('write here ', style: TextStyle(fontSize: 18.0),),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => AboutPage()
                    ));
              },
              leading: Icon(
                Icons.person,
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('write here ', style: TextStyle(fontSize: 18.0),),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => AboutPage()
                    ));
              },
              leading: Icon(
                Icons.person,
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('write here ', style: TextStyle(fontSize: 18.0),),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => AboutPage()
                    ));
              },
              leading: Icon(
                Icons.person,
                color: Colors.blue,
              ),
            ),
          ],

        ),
      ),
      appBar: AppBar(
        elevation: 0,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search, color: Colors.white,), onPressed: null, )
        ],

      ),
        backgroundColor: Colors.white,
      body: Center(),
      bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[

        BottomNavigationBarItem(icon: IconButton(icon: Icon(Icons.notifications, size: 20,),
            onPressed: (){
            Navigator.of(context).push(
            MaterialPageRoute(
                builder: (BuildContext context) => DbuEvethingNot())
            );
            }),title: Text('Notifications')),
        BottomNavigationBarItem(icon: IconButton(icon: Icon(Icons.map, size: 20,),
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (BuildContext context) => DbuEverythingMap())
              );
            }), title: Text(' Places ', style: TextStyle(fontSize: 10),)),
        BottomNavigationBarItem(icon: IconButton(icon: Icon(Icons.menu, size: 20,),
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (BuildContext context) => Curriculum())
              );
            }
            ), title:  Text('Curriculum'), ),

//        BottomNavigationBarItem(icon: Icon(Icons.notifications),title: Text('Notification')),
//        BottomNavigationBarItem(icon: Icon(Icons.map), title: Text('Areas')),
//        BottomNavigationBarItem(icon: Icon(Icons.menu), title: Text('Curriculum')),
      ],

        fixedColor: Colors.blue,
        onTap: _onItemTapped,
      ),
    );              
  }
  void _onItemTapped(int index){
    setState(() {
      _selectedIndex=index;
    });
  }
}
