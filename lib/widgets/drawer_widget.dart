import 'package:escalas_medicas/screens/home_screen.dart';
import 'package:escalas_medicas/screens/info_screen.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  child: CircleAvatar(
                    child: Text('NTdev'),
                    radius: 30,
                  ),
                ),
                Text(
                  'NextechDevelopment',
                  style: Theme.of(context).primaryTextTheme.headline6,
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
            ),
          ),
          ListTile(
            leading: Icon(Icons.local_hospital_outlined),
            title: Text(
              'Escalas Médicas',
              style: TextStyle(fontSize: 16),
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (BuildContext context) => HomeScreen(),
                  fullscreenDialog: true,
                ),
              );
            },
          ),
          Divider(thickness: 1),
          ListTile(
            leading: Icon(Icons.info_outlined),
            title: Text(
              'Acerca de la app.',
              style: TextStyle(fontSize: 16),
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (BuildContext context) => InfoScreen(),
                  fullscreenDialog: true,
                ),
              );
            },
          ),
          Divider(thickness: 1),
        ],
      ),
    );
  }
}
