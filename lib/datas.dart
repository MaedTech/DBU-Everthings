// flutter map 
// developed by Yunus ali
//yunus.ali.hassen@gmail.com
//google map
import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'place.dart';

class StubData {
  static const List<Place> places = [
    Place(
      id: '1',
      latLng: LatLng(8.565043, 39.286726),
      name: 'Block 365',
      description:
          'a student dormitary block with 67 dorms',
      category: PlaceCategory.dormitary,
    ),
    Place(
      id: '2',
      latLng: LatLng(8.564875, 39.286079),
      name: 'Block 364',
      description:
          'a student dormitary block with 67 dorms',
      category: PlaceCategory.dormitary,
      
    ),
    Place(
      id: '3',
      latLng: LatLng(8.564691,39.286535),
      name: 'Block 363',
      description:
          'a student dormitary block with 67 dorms ',
      category: PlaceCategory.dormitary,
     
    ),
    Place(
      id: '4',
      latLng: LatLng(8.564449, 39.286966),
      name: 'Block 362',
      description:
          'a student dormitry block with 67 dorms',
      category: PlaceCategory.dormitary,
     
    ),
    Place(
      id: '5',
      latLng: LatLng(8.564259, 39.286461),
      name: 'Block 361',
      description:
          'a student dormitary block with 67 dorms',
      category: PlaceCategory.dormitary,
     
    ),
  Place(
      id: '6',
      latLng: LatLng(8.564436, 39.291190),
      name: 'Cafe 1',
      description:
          ' cafe no 1  now an auditorium  ',
      category: PlaceCategory.cafes,
    ),
    Place(
      id: '7',
      latLng: LatLng(8.564456, 39.290234),
      name: 'Cafe 2 ',
      description:
          'cafe no 2 now abandoned one ',
      category: PlaceCategory.cafes,
      
    ),
    Place(
      id: '8',
      latLng: LatLng(8.564812,39.290025),
      name: 'Cafe 3',
      description:
          'cafe no 3 now fresh cafe',
      category: PlaceCategory.cafes
     
    ),
    Place(
      id: '9',
      latLng: LatLng(8.565699, 39.290152),
      name: 'Cafe 4',
      description:
          'cafe for 2nd year student ',
      category: PlaceCategory.cafes,
     
    ),
    Place(
      id: '10',
      latLng: LatLng(8.563743, 39.290813),
      name: 'Cafe 5',
      description:
          'cafe now abandoned one',
      category: PlaceCategory.cafes,
     
    ),

  Place(
      id: '1',
      latLng: LatLng(8.563895, 39.289796),
      name: 'SoEEC Office',
      description:
          'office for School of Electrical engineering administration managers',
      category: PlaceCategory.offices,
    ),
    Place(
      id: '2',
      latLng: LatLng(8.563625, 39.289890),
      name: 'SoMCME Office',
      description:
          'office for School of Electrical Engineering administration managers',
      category: PlaceCategory.offices,
      
    ),
    Place(
      id: '3',
      latLng: LatLng(8.564112,39.289490),
      name: 'CSE Office',
      description:
          'office for computer science and Engineering Faculty members',
      category: PlaceCategory.offices,
     
    ),
    Place(
      id: '4',
      latLng: LatLng(8.563784, 39.290644),
      name: 'Registerar Office',
      description:
          'office for Registart Faculty members',
      category: PlaceCategory.offices,
     
    ),
    Place(
      id: '5',
      latLng: LatLng(8.561235, 39.290243),
      name: 'Administration Office',
      description:
          'Office for acadamic and Higher officials of the campus',
      category: PlaceCategory.offices,
     
    ),
  ];
}
