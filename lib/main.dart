import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(text:"Text",icon: Icon(Icons.directions_car)),
                Tab(text:"Layout",icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            title: Text('Tabs Demo'),
          ),
          body: TabBarView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center, children: [
                Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center ,children: [
                  Text('Hello World!'),
                  RaisedButton(
                    color: const Color(0xff0000ff),
                    child:
                    Text('Add'),
                )
              ]),
            ),
          ]
          ),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}