import 'package:flutter/material.dart';

class OrderType extends StatefulWidget {
  const OrderType({super.key});

  @override
  State<OrderType> createState() => _OrderTypeState();
}

class _OrderTypeState extends State<OrderType> {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(left: 16, right: 16),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: Container(
        padding: const EdgeInsets.only(top: 16, bottom: 16),
        height: 150,
        width: 370,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              child: const SizedBox(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Image(
                        image: AssetImage('assets/images/cardimage2.png'),
                      ),
                    ),
                    Text(
                      'Store pickup',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'Best quality',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(128, 128, 137, 1),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {},
            ),
            Container(
              color: const Color.fromARGB(166, 158, 158, 158),
              height: 60,
              width: 1,
            ),
            GestureDetector(
              child: const SizedBox(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Image(
                        image: AssetImage('assets/images/cardimage1.png'),
                      ),
                    ),
                    Text(
                      'Delivery',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'Always on time',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(128, 128, 137, 1),
                      ),
                    ),
                  ],
                ),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
