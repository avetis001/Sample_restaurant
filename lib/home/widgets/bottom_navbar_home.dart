import 'package:flutter/material.dart';

class BottomNavbarHome extends StatefulWidget {
  const BottomNavbarHome({super.key});

  @override
  State<BottomNavbarHome> createState() => _BottomNavbarHomeState();
}

class _BottomNavbarHomeState extends State<BottomNavbarHome> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      unselectedItemColor: const Color.fromRGBO(128, 128, 137, 1),
      selectedItemColor: Colors.blue,
      unselectedLabelStyle: const TextStyle(
        color: Color.fromRGBO(128, 128, 137, 1),
        fontWeight: FontWeight.w400,
      ),
      showUnselectedLabels: true,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.storefront_sharp),
          label: 'stores',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.list_alt),
          label: 'Order',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_pin),
          label: 'Profile',
        ),
      ],
    );
  }
}
