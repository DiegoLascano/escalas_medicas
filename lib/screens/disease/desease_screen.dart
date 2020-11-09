import 'package:escalas_medicas/screens/disease/vital_signs_screen.dart';
import 'package:flutter/material.dart';

class DiseaseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Enfermedad 1'),
          centerTitle: true,
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(30.0),
            child: TabBar(
              isScrollable: true,
              unselectedLabelColor: Colors.white.withOpacity(0.3),
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  child: Text('General'),
                ),
                Tab(
                  child: Text('Score Mama'),
                ),
                Tab(
                  child: Text('Apache II'),
                ),
                Tab(
                  child: Text('Q-Sofa'),
                ),
                Tab(
                  child: Text('Tab 5'),
                ),
                Tab(
                  child: Text('Tab 6'),
                )
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: [
            VitalsignsScreen(),
            Container(
              child: Center(
                child: Text('Tab 2'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Tab 3'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Tab 4'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Tab 5'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Tab 6'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
