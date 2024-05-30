import 'package:flutter/material.dart';
import 'package:learn1/pages/choose_location.dart';
import 'package:learn1/pages/home.dart';
import 'package:learn1/pages/loading.dart';

void main() =>
    runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => LoadingScreen(),
        '/home': (context) => const Home(),
        '/location': (context) => const ChooseLocation(),
      },
    ));
