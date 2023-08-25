import 'package:flutter/material.dart';

class ConstsApp {
  static const String whitePokeball = 'assets/images/pokeball.png';
  static const String blackPokeball = 'assets/images/pokeball_dark.png';

  static Color getColorType({String type}) {
    switch (type) {
      case 'Normal':
        return Color(0xffb57d69);
        break;
      case 'Fire':
        return Color(0xffFF4135);
        break;
      case 'Water':
        return Colors.blue;
        break;
      case 'Grass':
        return Color(0xff33EC9E);
        break;
      case 'Electric':
        return Color(0xffffc81f);
        break;
      case 'Ice':
        return Color(0xff4CB1EA);
        break;
      case 'Fighting':
        return Colors.orange;
        break;
      case 'Poison':
        return Color(0xffb42dcb);
        break;
      case 'Ground':
        return Color(0xffffac2e);
        break;
      case 'Flying':
        return Colors.indigo[200];
        break;
      case 'Psychic':
        return Color(0xffff73a3);
        break;
      case 'Bug':
        return Color(0xff89ed15);
        break;
      case 'Rock':
        return Colors.grey;
        break;
      case 'Ghost':
        return Colors.indigo[400];
        break;
      case 'Dark':
        return Colors.brown;
        break;
      case 'Dragon':
        return Colors.indigo[800];
        break;
      case 'Steel':
        return Colors.blueGrey;
        break;
      case 'Fairy':
        return Colors.pinkAccent[100];
        break;
      default:
        return Colors.grey;
        break;
    }
  }
}
