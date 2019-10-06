import 'package:floating_search_bar/floating_search_bar.dart';
import 'package:flutter/material.dart';

class Logic extends StatefulWidget {
  Logic({Key key}) : super(key: key);

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
                decoration: InputDecoration(hintText: 'Enter Username'),
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

                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text('Name'),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      
                      
                      RaisedButton(
                        child: Text('View Profile'),
                        onPressed: (){

                        },
                      ),
                      RaisedButton(
                        onPressed: (){

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