import 'package:escalas_medicas/screens/disease/desease_screen.dart';
import 'package:escalas_medicas/widgets/drawer_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerWidget(),
      appBar: AppBar(
        title: Text('Escalas Médicas'),
        centerTitle: true,
      ),
      body: Center(
        child: FlatButton(
          child: Text('Enfermedad 1'),
          color: Colors.deepPurple,
          textColor: Colors.white,
          onPressed: () => Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => DiseaseScreen()),
          ),
        ),
      ),
    );
  }
}
