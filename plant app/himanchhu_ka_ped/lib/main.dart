import 'package:flutter/material.dart';
import 'package:himanchhu_ka_ped/components/screens/home/components/home_screen.dart';
import 'package:himanchhu_ka_ped/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Plant App',
      
      theme: ThemeData(
       scaffoldBackgroundColor: kBackgroundColor,
       primarySwatch: Colors.green,       
       textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
       visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const Homescreen(),
      );
  }
}

