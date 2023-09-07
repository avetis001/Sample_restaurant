import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class CarouselHome extends StatefulWidget {
  const CarouselHome({super.key});

  @override
  State<CarouselHome> createState() => _CarouselHomeState();
}

class _CarouselHomeState extends State<CarouselHome> {
  final PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 110,
          width: 400,
          child: PageView(
            controller: _pageController,
            scrollDirection: Axis.horizontal,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 16, right: 10),
                child: Image(
                  repeat: ImageRepeat.noRepeat,
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/Image2.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Image(
                  image: AssetImage('assets/images/Image.png'),
                  repeat: ImageRepeat.noRepeat,
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10, right: 30),
                child: Image(
                  image: AssetImage('assets/images/Image3.png'),
                  repeat: ImageRepeat.noRepeat,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15),
          child: SmoothPageIndicator(
            controller: _pageController,
            count: 5,
            effect: const SlideEffect(
              dotWidth: 25,
              dotHeight: 2,
              activeDotColor: Color.fromRGBO(26, 148, 255, 1),
            ),
          ),
        )
      ],
    );
  }
}
