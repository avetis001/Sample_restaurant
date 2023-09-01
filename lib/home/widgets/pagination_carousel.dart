import 'package:flutter/material.dart';

class PaginationCarousel extends StatefulWidget {
  const PaginationCarousel({super.key});

  @override
  State<PaginationCarousel> createState() => _PaginationCarouselState();
}

class _PaginationCarouselState extends State<PaginationCarousel> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 140),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: GestureDetector(
              child: Container(
                height: 2,
                width: 20,
                color: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: GestureDetector(
              child: Container(
                height: 2,
                width: 20,
                color: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: GestureDetector(
              child: Container(
                height: 2,
                width: 20,
                color: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: GestureDetector(
              child: Container(
                height: 2,
                width: 20,
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
