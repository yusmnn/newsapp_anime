import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import '../components/my_typography.dart';
import '../widgets/breaking_news_card.dart';
import '../widgets/news_list_tile.dart';
import '../models/news_model.dart';
import '../widgets/notification_active.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        title: Text(
          "AniNews",
          style: MyTypografy.titleApps,
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
      extendBody: true,
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
                Text(
                  "Breaking News",
                  style: MyTypografy.titleWidgets,
                ),
                const SizedBox(
                  height: 20,
                ),
                CarouselSlider.builder(
                  itemCount: NewsData.breakingNewsData.length,
                  itemBuilder: (context, index, id) =>
                      BreakingNewsCard(NewsData.breakingNewsData[index]),
                  options: CarouselOptions(
                    aspectRatio: 16 / 9,
                    enableInfiniteScroll: false,
                    enlargeCenterPage: true,
                  ),
                ),
                const SizedBox(
                  height: 40.0,
                ),
                Text(
                  "Recent News",
                  style: MyTypografy.titleWidgets,
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
    );
  }
}
