import 'package:flutter/material.dart';

class OnlineReservationHome extends StatefulWidget {
  const OnlineReservationHome({super.key});

  @override
  State<OnlineReservationHome> createState() => _OnlineReservationHomeState();
}

class _OnlineReservationHomeState extends State<OnlineReservationHome> {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(top: 12),
      child: Container(
        padding: const EdgeInsets.only(top: 16, bottom: 16),
        // height: 150,
        width: 350,
        child: const Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Online reservation',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'Table booking',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(128, 128, 137, 1),
                      ),
                    ),
                  ],
                ),
                Image(
                  image: AssetImage('assets/images/reservationimage.png'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                    iconColor: MaterialStatePropertyAll(
                      Color.fromRGBO(26, 148, 255, 1),
                    ),
                    backgroundColor: MaterialStatePropertyAll(
                      Color.fromRGBO(202, 202, 202, 0),
                    ),
                    side: MaterialStatePropertyAll(
                      BorderSide(
                        color: Color.fromRGBO(26, 148, 255, 1),
                        width: 1.5,
                      ),
                    ),
                    shape: MaterialStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        ),
                      ),
                    ),
                  ),
                  onPressed: null,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 7),
                        child: Icon(Icons.calendar_today_outlined),
                      ),
                      Text(
                        'reserve a table',
                        style: TextStyle(
                          color: Color.fromRGBO(26, 148, 255, 1),
                        ),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    iconColor: MaterialStatePropertyAll(
                      Color.fromRGBO(26, 148, 255, 1),
                    ),
                    backgroundColor: MaterialStatePropertyAll(
                      Color.fromRGBO(202, 202, 202, 0),
                    ),
                    side: MaterialStatePropertyAll(
                      BorderSide(
                        color: Color.fromRGBO(26, 148, 255, 1),
                        width: 1.5,
                      ),
                    ),
                    shape: MaterialStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        ),
                      ),
                    ),
                  ),
                  onPressed: null,
                  child: Row(
                    children: [
                      Text(
                        'My reservations',
                        style: TextStyle(
                          color: Color.fromRGBO(26, 148, 255, 1),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
