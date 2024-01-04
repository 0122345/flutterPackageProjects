import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: CarouselSlider(
        slideTransform: CubeTransform(),
        unlimitedMode: true,
        slideIndicator: CircularSlideIndicator(
          padding: EdgeInsets.only(bottom: 50),
          currentIndicatorColor: Colors.white,
        ),
        children: [
          Container(
            color: Colors.lightBlue,
          ),
           Container(
            color: Colors.yellow,
          ),
           Container(
            color: const Color.fromARGB(255, 176, 3, 244),
          ),
           Container(
            color: const Color.fromARGB(255, 31, 244, 3),
          ),
           Container(
            color: Color.fromARGB(255, 117, 0, 0),
          ),
          Container(
            color: Colors.lightGreen,
          ),
          Container(
            color: Colors.pink,
          ),
        ],
      ),
    );
  }
}
