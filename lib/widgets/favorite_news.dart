import 'package:flutter/material.dart';

class FavoriteNews extends StatefulWidget {
  const FavoriteNews({super.key});

  @override
  State<FavoriteNews> createState() => _FavoriteNewsState();
}

class _FavoriteNewsState extends State<FavoriteNews> {
  bool favoriteNews = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        favoriteNews ? Icons.favorite : Icons.favorite,
        color: favoriteNews ? Colors.red : Colors.black,
      ),
      onPressed: () {
        setState(() {
          favoriteNews = !favoriteNews;
        });
      },
      color: Colors.black,
    );
  }
}
