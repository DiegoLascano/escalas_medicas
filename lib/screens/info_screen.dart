import 'package:escalas_medicas/widgets/drawer_widget.dart';
import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerWidget(),
      appBar: AppBar(
        title: Text('Información'),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Text('Information screen'),
        ),
      ),
    );
  }
}
