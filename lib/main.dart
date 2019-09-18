import 'package:Our_Martyrs/pages/chartacters_lidt_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(new MyApp());
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Colors.white,
          canvasColor: Colors.white,
          appBarTheme: AppBarTheme(elevation: 0)),
      home: CharactersListingScreen(),
    );
  }
}
