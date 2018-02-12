import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'CrowdFit',
      theme: new ThemeData(
        primaryColor: Colors.black,
      ),
      home: new CrowdFit(title: 'Flutter Demo Home Page'),
    );
  }
}

class CrowdFit extends StatelessWidget {
  CrowdFit({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("CrowdFit"),
      ),

      drawer: new Drawer(

        child: new Container(
          color: Colors.black,
          padding: const EdgeInsets.only(top: 20.0),
          child: new Column(

              children: <Widget>[
                new Image.asset(
                    '/images/fit.jpg',
                  alignment: Alignment.center,
                ),
                new Divider(color: Colors.white),
                new ListTile(
                  title: new Text("training plans", style: new TextStyle(color: Colors.white)),
                  onTap: (){},
                ),
                new Divider(color: Colors.white),
                new ListTile(
                  title: new Text("workouts", style: new TextStyle(color: Colors.white)),
                  onTap: (){},
                ),
                new Divider(color: Colors.white),

                new ListTile(
                  title: new Text("workouts", style: new TextStyle(color: Colors.white)),
                  onTap: (){},
                ),
                new Divider(color: Colors.white),

                new ListTile(
                  title: new Text("statistics", style: new TextStyle(color: Colors.white)),
                  onTap: (){},
                ),
                new Divider(color: Colors.white),

                new ListTile(
                  title: new Text("workout log", style: new TextStyle(color: Colors.white)),
                  onTap: (){},
                ),
                new Divider(color: Colors.white),

                new ListTile(
                  title: new Text("account", style: new TextStyle(color: Colors.white)),
                  onTap: (){},
                ),
                new Divider(color: Colors.white),

                new ListTile(
                  title: new Text("settings", style: new TextStyle(color: Colors.white)),
                  onTap: (){},
                ),
                new Divider(color: Colors.white),
              ],
          ),
        ),
      ),


    );


  }
}

class Workouts extends StatelessWidget{
  Workouts({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context){
    CrowdFit crowdFit = new CrowdFit();

    return crowdFit;
  }
}


