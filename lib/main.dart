import 'package:flutter/material.dart';
import 'package:portfolio/particle_background.dart';
import 'package:portfolio/profile_page.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColorDark: Colors.black,
        fontFamily: "GoogleSansRegular",
      ),
      home: Stack(
        children: <Widget>[
          ParticleBackgroundPage(),
          ProfilePage(),
        ],
      ),
    );
  }
}