import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import '../components/my_color.dart';
import 'favorite_page.dart';
import 'home_page.dart';
import 'user_page.dart';

class MobilePage extends StatefulWidget {
  const MobilePage({super.key});

  @override
  State<MobilePage> createState() => _MobilePageState();
}

class _MobilePageState extends State<MobilePage> {
  int page = 0;

  final screens = [
    const HomePage(),
    FavoritedPage(),
    const UserPage(),
  ];
  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      const Icon(Icons.home, size: 30),
      const Icon(Icons.favorite, size: 30),
      const Icon(Icons.person, size: 30),
    ];
    return Scaffold(
      extendBody: true,
      body: screens[page],
      bottomNavigationBar: CurvedNavigationBar(
        color: MyColor.colorNavbar,
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: MyColor.btnNavbar,
        height: 60,
        items: items,
        index: page,
        onTap: (index) => setState(() {
          page = index;
        }),
      ),
    );
  }
}
