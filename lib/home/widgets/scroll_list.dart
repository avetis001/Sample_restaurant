import 'package:flutter/material.dart';
import 'package:flutter_application_1/home/widgets/carousel_home.dart';
import 'package:flutter_application_1/home/widgets/pagination_carousel.dart';

class ScrollListHome extends StatefulWidget {
  const ScrollListHome({super.key});

  @override
  State<ScrollListHome> createState() => _ScrollListHomeState();
}

class _ScrollListHomeState extends State<ScrollListHome> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CarouselHome(),
        PaginationCarousel(),
      ],
    );
  }
}
