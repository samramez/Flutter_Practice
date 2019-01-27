import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text('Second Page'),
      ),

      body: Center(

        child: RaisedButton(

            onPressed: () {
              Navigator.pop(context);
            },

            child: Text("Go Back")),

      ),
    );
  }
}

class SecondPageStateful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return null;
  }
}

class _SecondPAgeState extends State<SecondPageStateful> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}