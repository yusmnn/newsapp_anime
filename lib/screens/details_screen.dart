//now let's for the details screen

import 'package:flutter/material.dart';
import '../models/news_model.dart';

class DetailsScreen extends StatefulWidget {
  DetailsScreen(this.data, {Key? key}) : super(key: key);
  NewsData data;
  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.orange.shade900),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.data.title!,
                style: const TextStyle(
                  fontSize: 26.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Text(
                widget.data.author!,
                style: const TextStyle(
                  color: Colors.black54,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Hero(
                tag: "${widget.data.title}",
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Image.network(widget.data.urlToImage!),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Text(
                widget.data.content!,
                style: const TextStyle(
                  fontSize: 14,
                ),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 30.0,
              ),
              Row(
                //! https://pub.dev/packages/flutter_share
                //! BUAT LOGIC SHARE TO SOCIAL MEDIA
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  IconButton(
                    icon: const Icon(Icons.thumb_up_rounded),
                    onPressed: () {
                      // Aksi ketika button diklik
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.thumb_down_rounded),
                    onPressed: () {
                      // Aksi ketika button diklik
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.share_rounded),
                    onPressed: () {
                      // Aksi ketika button diklik
                    },
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
