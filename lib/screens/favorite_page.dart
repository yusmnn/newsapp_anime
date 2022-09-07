import 'package:anim_search_bar/anim_search_bar.dart';
import 'package:flutter/material.dart';

import '../widgets/news_list_tile.dart';
import '../models/news_model.dart';

// ignore: must_be_immutable
class FavoritedPage extends StatelessWidget {
  TextEditingController textController = TextEditingController();

  FavoritedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10.0,
              ),
              Container(
                padding: const EdgeInsets.only(top: 30.0, left: 12, right: 12),
                child: AnimSearchBar(
                  width: 400,
                  color: Colors.blue.shade400,
                  textController: textController,
                  onSuffixTap: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: NewsData.recentNewsData
                      .map((e) => NewsListTile(e))
                      .toList(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
