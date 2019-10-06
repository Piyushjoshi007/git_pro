import 'package:flutter/material.dart';
import 'package:floating_search_bar/floating_search_bar.dart';
import 'package:git_pro/tab/repo.dart';
import 'logic/home.dart';
import 'package:git_pro/tab/profile.dart';



class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Logic(),
    routes: {
        Repo.id : (context) => Repo(),
        Profile.id : (context) => Profile(),
    }
    );
  }

}