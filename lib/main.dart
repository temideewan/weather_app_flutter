import 'package:flutter/material.dart';
import 'package:net_ninja_weather/pages/home.dart';
import 'package:net_ninja_weather/pages/choose_location.dart';
import 'package:net_ninja_weather/pages/loading.dart';

main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    ));
