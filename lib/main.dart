import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first flutter app"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          "Hello solomon u are doing great",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower',
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text(
          "click",
          style: TextStyle(
            fontFamily: 'IndieFlower',
          ),
        ),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


