import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // Scaffold - to create basic layout
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Specifies how the AppBar will look at the top
      appBar: AppBar(
        title: Text(
          "Flutter Example 1",
          style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.lightBlue[300],
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 5.0,
          ),
          Image(
            image: AssetImage('assets/luulz.jpg'),
            width: 400.0,
            height: 160.0,
            //alignment: Alignment.center,
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text("BUTTON"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("BUTTON"),
                ),
              ]),
          SizedBox(
            height: 20.0,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text("BUTTON"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("BUTTON"),
                ),
              ]),
          SizedBox(
            height: 30.0,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "Email",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey,
                  ),
                ),
                ConstrainedBox(
                  constraints: BoxConstraints(
                    minWidth: 180.0,
                    maxWidth: 180.0,
                    minHeight: 40.0,
                    maxHeight: 40.0,
                  ),
                  child: TextField(),
                ),
              ])
        ],
      ),
    );
  }
}
