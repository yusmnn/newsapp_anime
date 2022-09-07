import 'package:flutter/material.dart';
import 'package:aninews/components/my_color.dart';
import 'package:aninews/components/my_typography.dart';
import '../models/news_model.dart';
import '../widgets/favorite_news.dart';

// ignore: must_be_immutable
class NewsPage extends StatelessWidget {
  NewsPage(this.data, {Key? key}) : super(key: key);
  NewsData data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new_rounded,
            color: MyColor.menuAppbar,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: const [FavoriteNews()],
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                data.title!,
                style: MyTypografy.dataTitle,
              ),
              const SizedBox(
                height: 8.0,
              ),
              Text(
                data.author!,
                style: const TextStyle(
                  color: MyColor.author,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Hero(
                tag: "${data.title}",
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Image.network(data.urlToImage!),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Text(
                data.content!,
                style: MyTypografy.content,
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  IconButton(
                    icon: const Icon(Icons.thumb_up_rounded),
                    onPressed: () {
                      const Icon(
                        Icons.thumb_up_alt_rounded,
                        color: Colors.red,
                      );
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.thumb_down_rounded),
                    onPressed: () {
                      const Icon(
                        Icons.thumb_down_alt_rounded,
                        color: Colors.red,
                      );
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.share_rounded),
                    onPressed: () {},
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
