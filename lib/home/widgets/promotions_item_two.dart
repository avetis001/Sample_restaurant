import 'package:flutter/material.dart';

class PromotionsItemTwo extends StatefulWidget {
  const PromotionsItemTwo({super.key});

  @override
  State<PromotionsItemTwo> createState() => _PromotionsItemTwoState();
}

class _PromotionsItemTwoState extends State<PromotionsItemTwo> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Image(
                image: AssetImage('assets/images/promimage3.png'),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 2, top: 8),
                width: 150,
                child: const Expanded(
                  child: Text(
                    'Discount all Excelsa 20% in all stores',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    maxLines: 21,
                  ),
                ),
              ),
              const Text(
                '20/04/20 - 06/09/2020',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(128, 128, 137, 1),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Image(
                image: AssetImage('assets/images/promimage4.png'),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 2, top: 8),
                width: 150,
                child: const Expanded(
                  child: Text(
                    'Discount all Excelsa 20% in all stores',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    maxLines: 21,
                  ),
                ),
              ),
              const Text(
                '20/04/20 - 06/09/2020',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(128, 128, 137, 1),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
