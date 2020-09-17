import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp()
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('C1')
            ),
              Container(width:100,
                height: 100,
                color: Colors.blue,
                  child: Text('C2')
              ),
              Container(width:100,
                height: 100,
                color: Colors.red,
                  child: Text('C3')
              ),

            ],
          )

        ),
      ),
    );
  }
}
