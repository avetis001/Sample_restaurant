import 'package:flutter/material.dart';
import 'package:flutter_application_1/home/widgets/carousel_home.dart';
import 'package:flutter_application_1/home/widgets/online_reservation_home.dart';
import 'package:flutter_application_1/home/widgets/pagination_carousel.dart';
import 'package:flutter_application_1/home/widgets/promotions_campaing_home.dart';
import 'package:flutter_application_1/home/widgets/type_of_order_home.dart';

class ScrollListHome extends StatefulWidget {
  const ScrollListHome({super.key});

  @override
  State<ScrollListHome> createState() => _ScrollListHomeState();
}

class _ScrollListHomeState extends State<ScrollListHome> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: const [
          CarouselHome(),
          PaginationCarousel(),
          OrderType(),
          OnlineReservationHome(),
          PromptionsCompaingHome(),
        ],
      ),
    );
  }
}
