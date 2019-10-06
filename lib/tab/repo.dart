import 'package:flutter/material.dart';

class Repo extends StatefulWidget {
  Repo({Key key}) : super(key: key);

      static const String id = 'repo';

  _RepoState createState() => _RepoState();
}

class _RepoState extends State<Repo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Repos'),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body:  SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 20, 10),
                child: Container(
            child: Column(
                children: <Widget>[
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              CircleAvatar(
                                radius: 30,
                                child: Text(
                                  'F',style: TextStyle(fontSize: 42.0),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Column(
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Text('Flutter-Git Application'),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Text('Star : 3'),
                                      SizedBox(width: 20,),
                                      Text('English'),
                                      SizedBox(width: 20,),
                                  Text('Fork: 2'),
                                    ],
                                  ),
                                  
                                  
                                  
                                ],
                              ),
                            ],
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              CircleAvatar(
                                radius: 30,
                                child: Text(
                                  'A',style: TextStyle(fontSize: 42.0),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Column(
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Text('Admin-Side Application'),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Text('Star : 3'),
                                      SizedBox(width: 20,),
                                      Text('English'),
                                      SizedBox(width: 20,),
                                  Text('Fork: 4'),
                                    ],
                                  ),
                                  
                                  
                                  
                                ],
                              ),
                            ],
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                ],
            ),
          ),
              ),
      ),
    );
  }
}