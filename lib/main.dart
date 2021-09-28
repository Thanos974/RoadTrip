import 'package:flutter/material.dart';
import 'home.dart';

main() => runApp(const RoadTrip());

class RoadTrip extends StatelessWidget {
  const RoadTrip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

