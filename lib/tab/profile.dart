import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key key}) : super(key: key);

    static const String id = 'profile';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
          child: SingleChildScrollView(
                      child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Center(
                          child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  
                children: <Widget>[
                  Card(
                    child: Column(
                      children: <Widget>[
                       Padding(
                         padding: const EdgeInsets.all(28.0),
                         child: Row(
                           children: <Widget>[
                             CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage('https://avatars0.githubusercontent.com/u/25313824?s=400&u=973a8b874ca2dfcf88ad2da43a92ab843fcc0d08&v=4'),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: <Widget>[
                        Text('Piyush Joshi',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Number of Repositories:',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                        Text('12',style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),),
                      ],
                    ),
                           ],
                         ),
                       ),
                      ],
                    ),
                  ),
                  SizedBox(
                          height: 30,
                        ),
                  Card(
                    child: 
                        ExpandablePanel(
                          header: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('Blog',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                          expanded: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('url',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                        ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                      Card(
                    child: 
                        ExpandablePanel(
                          header: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('Email',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                          expanded: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('abc@gmail.com',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                        ),
                  ),
                   SizedBox(
                    height: 10,
                  ),
                      Card(
                    child: 
                        ExpandablePanel(
                          header: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('Company Name',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                          expanded: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('Company.com',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                        ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                    child: 
                        ExpandablePanel(
                          header: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('Bio',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                          expanded: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                        ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                    child: 
                        ExpandablePanel(
                          header: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('Location',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                          expanded: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('India',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                        ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                    child: 
                        ExpandablePanel(
                          header: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('Hireable',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                          expanded: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('Yes',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                          ),
                        ),
                  ),
                ],
        ),
              ),
            ),
          ),
      ),
    );
  }
}