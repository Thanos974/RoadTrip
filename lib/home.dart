import 'package:flutter/material.dart';
import 'package:roadtrip/city_card.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: const Text('RoadTrip'),
        backgroundColor: Colors.teal,
        actions: const <Widget>[Icon(Icons.more_vert)],
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            CityCard(),
          ],
        ),
      ),
    );
  }
}