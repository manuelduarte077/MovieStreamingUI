import 'package:flutter/material.dart';
import 'package:soccer/src/screens/screens.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Soccer',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeScreen(),
      },
    );
  }
}
