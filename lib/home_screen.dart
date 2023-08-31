import 'package:flutter/material.dart';
import 'package:flutter_application_1/home/widgets/appbar_home.dart';
import 'home/widgets/scroll_list.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          AppBarHome(),
          ScrollListHome(),
        ],
      ),
    );
  }
}
