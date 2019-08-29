import 'package:flutter/material.dart';
import 'aboutus.dart';



class DbuEvethingNot extends StatefulWidget {
  @override
  _DbuEvethingNotState createState() => _DbuEvethingNotState();
}

class _DbuEvethingNotState extends State<DbuEvethingNot> {
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

      ),
        backgroundColor: Colors.blue,
    );
  }
}
