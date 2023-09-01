import 'package:flutter/material.dart';

class CarouselHome extends StatefulWidget {
  const CarouselHome({super.key});

  @override
  State<CarouselHome> createState() => _CarouselHomeState();
}

class _CarouselHomeState extends State<CarouselHome> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      width: 700,
      child: ListView(
        padding: const EdgeInsets.only(left: 16),
        scrollDirection: Axis.horizontal,
        children: const [
          Image(
            image: AssetImage('assets/images/Image.png'),
          ),
          Image(
            image: AssetImage('assets/images/Image2.png'),
          ),
          Image(
            image: AssetImage('assets/images/Image3.png'),
          ),
        ],
      ),
    );
  }
}
