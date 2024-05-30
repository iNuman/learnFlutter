import 'package:flutter/material.dart';


class LoadingScreen extends StatefulWidget {
  const LoadingScreen({super.key});

  @override
  State<LoadingScreen> createState() => _LoadingState();
}

class _LoadingState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text("loading screen"),
    );
  }
}
