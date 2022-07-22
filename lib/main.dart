import 'package:dicoding_submission_product_app/custom_colors.dart';
import 'package:flutter/material.dart';
import 'ui/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product App',
      theme: ThemeData(
        fontFamily: 'Airbnb',
        scaffoldBackgroundColor: darkBackgroundColor,
        primarySwatch: Colors.grey
      ),
      home: HomeScreen(),
    );
  }
}
