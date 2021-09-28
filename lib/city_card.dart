import 'package:flutter/material.dart';

class CityCard extends StatelessWidget {
  const CityCard({Key? key}) : super(key: key);
  final String name;
  final String image;
  final String checked;

  CityCard({this.name, this.image, this.checked});

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 5,
        child: Container(
          child: SizedBox(
            height: 150,
            child: Stack(
              fit: StackFit.expand,
              children: <Widget>[
                Ink.image(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/paris.jpeg'),
                  child: InkWell(
                    onTap: () {
                      print('tap 2');
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: <Widget>[
                      Expanded(
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                            Icon(
                              Icons.star_border,
                              size: 40,
                              color: Colors.white,
                            ),
                          ])),
                      Row(
                        children: <Widget>[
                          Text('Paris',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
