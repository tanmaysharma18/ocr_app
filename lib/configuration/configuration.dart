import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primaryBlue = Color(0xff03A8FF);
List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];
LinearGradient gradientBlue = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment(0.8, 0.0),
  colors: [
    Colors.blue[900],
    Colors.blue[800],
    Colors.blue[400],
  ],
);

List<Map> categories = [
  {'name': 'Camera', 'iconPath': 'images/camera1.jpg'},
  {'name': 'Upload', 'iconPath': 'images/file.png'},
  {'name': 'Type', 'iconPath': 'images/text.png'},
  //{'name': 'Parrots', 'iconPath': 'images/parrot.png'},
  //{'name': 'Horses', 'iconPath': 'images/horse.png'}
];

List<Map> drawerItems = [
  {'icon': Icons.camera_alt, 'title': 'Scan'},
  {'icon': Icons.account_circle, 'title': 'Account'},
  {'icon': Icons.mobile_screen_share, 'title': 'Refer'},
  {'icon': Icons.favorite, 'title': 'Donate'},
  {'icon': Icons.notifications, 'title': 'Notifications'},
  //{'icon': FontAwesomeIcons.userAlt, 'title': 'Profile'},
];
