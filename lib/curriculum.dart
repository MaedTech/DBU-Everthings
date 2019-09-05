import 'package:flutter/material.dart';


class Curriculum extends StatefulWidget {
  @override
  _CurriculumState createState() => _CurriculumState();
}

class _CurriculumState extends State<Curriculum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Curriculum'),
      ),
      body: new ListView.builder(
        itemCount: CurriculumList.length,
        itemBuilder: (context, i) {
          return new ExpansionTile(
            title: new Text(CurriculumList[i].title,
              style: new TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),),
            children: <Widget>[
              new Column(
                children: _buildExpandableContent(CurriculumList[i]),
              ),
            ],
          );
        },
      ),
    );
  }

  _buildExpandableContent(Curriculums curriculums) {
    List<Widget> columnContent = [];

    for (String content in curriculums.contents)
      columnContent.add(
        new ListTile(
          title: new Text(content, style: new TextStyle(fontSize: 18.0),),
         // leading: new Icon(curriculums.icon),
        ),
      );

    return columnContent;
  }
}

class Curriculums {
  final String title;
  List<String> contents = [];
 // final IconData icon;

  Curriculums(this.title, this.contents);
}

List<Curriculums> CurriculumList = [
  new Curriculums(
    'College of Natural and computation',
    ['Scince ', 'stastics', 'physics ', 'Mathmatics', 'sport science','Biology', 'Biotechnology', 'Chemistry', 'Geology'],
    //Icons.thumb_up,
  ),
  new Curriculums(
    'C. of Social science and humanities',
    ['Psychology', 'Geography and environmental studies', 'Sociology', 'Amhaaric', 'History and Heritage Management','Civics and Ethical studies', 'English'],
    //Icons.directions_car,
  ),
];
