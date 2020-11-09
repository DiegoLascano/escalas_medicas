import 'package:escalas_medicas/color_swatches.dart';
import 'package:escalas_medicas/screens/home_screen.dart';
import 'package:escalas_medicas/widgets/drawer_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Escalas Médicas',
      home: HomeScreen(),
      theme: ThemeData(
        // brightness: Brightness.light,
        textTheme: GoogleFonts.sourceSansProTextTheme(),
        primarySwatch: purpleSwatch,
        // accentColor: yellowVividSwatch[600],
      ),
    );
  }
}
