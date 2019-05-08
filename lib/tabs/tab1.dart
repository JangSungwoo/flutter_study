import 'package:flutter/material.dart';

class tab1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home:
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
      );
  }
  }




