import 'package:flutter/material.dart';

void main()  => runApp(const MaterialApp(
      home: Home()
  ));


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
                fontFamily: "PoppinsBold"
            )),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,

      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        color: Colors.lightGreenAccent,
        child: const Center(
          child: Text("I'm Hello world",
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey,
                  fontFamily: "PoppinsBold"
              )
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        backgroundColor: Colors.lightBlueAccent,
        child: const Text("OK",
            style: TextStyle(
            fontSize: 14.0,
            color: Colors.white)),
      ),
    );
  }
}

