
import 'package:flutter/material.dart';
import 'package:module_nine_weather_app/weather_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: WeatherPage(),
    );
  }
}