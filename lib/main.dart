import 'package:DeveloperFolio/pages/homepage.dart';
import 'package:DeveloperFolio/pages/layoutpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'configure/navigation_service.dart';

void main() {
   setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DeveloperFolio',
      theme: ThemeData(
            textTheme: GoogleFonts.openSansTextTheme(
            Theme.of(context).textTheme,),
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LayoutTemplate(),
    );
  }
}
