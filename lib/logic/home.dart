import 'package:floating_search_bar/floating_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:git_pro/myapp.dart';
import 'package:git_pro/tab/profile.dart';
import 'package:git_pro/tab/repo.dart';

class Logic extends StatefulWidget {
  Logic({Key key}) : super(key: key);

  static const String id = 'home';

  _LogicState createState() => _LogicState();
}

class _LogicState extends State<Logic> {
    

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(48.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: NetworkImage('https://icon-library.net/images/github-icon-png/github-icon-png-29.jpg'),
              backgroundColor: Colors.transparent,
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Enter Username',suffixIcon: Icon(Icons.search)),
              ),
            ),
            RaisedButton(
              child: Text('Search'),
              onPressed: (){

              },
            ),
            SizedBox(
              height: 30,
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage: NetworkImage('https://avatars0.githubusercontent.com/u/25313824?s=400&u=973a8b874ca2dfcf88ad2da43a92ab843fcc0d08&v=4'),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text('Piyushjoshi007'),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      
                      
                      RaisedButton(
                        child: Text('View Profile'),
                        onPressed: (){
                          Navigator.pushNamed(context, Profile.id);
                        },
                      ),
                      RaisedButton(
                        onPressed: (){
                          Navigator.pushNamed(context, Repo.id);
                        },
                        child: Text('View repositoryes'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}