import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Appbar",
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontFamily: "PoppinsBold")),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("I'm Hello world",
              style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.grey,
                  fontFamily: "PoppinsBold")),
          MaterialButton(
            onPressed: () => {},
            color: Colors.lightBlueAccent,
            child: Text("I'm Button",
                style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.white,
                    fontFamily: "PoppinsBold")),
          ),
          Container(
            color: Colors.deepOrange,
            padding: EdgeInsets.all(12.0),
            child: Text("Clickie!!"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        backgroundColor: Colors.lightBlueAccent,
        child: const Text("OK",
            style: TextStyle(fontSize: 14.0, color: Colors.white)),
      ),
    );
  }
}
