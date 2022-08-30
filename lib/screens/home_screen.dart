import 'package:carousel_slider/carousel_slider.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import '../widgets/breaking_news_card.dart';
import '../widgets/news_list_tile.dart';
import '../widgets/notification_active.dart';
import '../models/news_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final items = const <Widget>[
    Icon(Icons.home, size: 30),
    Icon(Icons.favorite, size: 30),
    Icon(Icons.person, size: 30),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        elevation: 5.0,
        title: const Text(
          "NewsApp",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        actions: const [NotifocationsActive()],
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.blue,
                Colors.blueAccent.shade100,
              ],
            ),
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.blue,
              Colors.red,
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Breaking News",
                  style: TextStyle(
                    fontSize: 26.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                CarouselSlider.builder(
                    itemCount: NewsData.breakingNewsData.length,
                    itemBuilder: (context, index, id) =>
                        BreakingNewsCard(NewsData.breakingNewsData[index]),
                    options: CarouselOptions(
                      aspectRatio: 16 / 10,
                      enableInfiniteScroll: false,
                      enlargeCenterPage: true,
                    )),
                const SizedBox(
                  height: 40.0,
                ),
                const Text(
                  "Recent News",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                Column(
                  children: NewsData.recentNewsData
                      .map((e) => NewsListTile(e))
                      .toList(),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.blue.shade300,
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: Colors.red.shade400,
        items: items,
      ),
    );
  }
}
