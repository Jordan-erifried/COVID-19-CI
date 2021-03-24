import 'package:dsc_challenge/couleur.dart';
import 'package:flutter/material.dart';
import 'package:dsc_challenge/Ecran/ecranAc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covid 19 CI',
      theme: ThemeData(
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: kBackgroundColor,
          textTheme:
              Theme.of(context).textTheme.apply(displayColor: kTextColor)),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
