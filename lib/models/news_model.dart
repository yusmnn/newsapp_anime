class NewsData {
  String? title;
  String? author;
  String? content;
  String? urlToImage;
  String? date;

  NewsData(
    this.title,
    this.author,
    this.content,
    this.date,
    this.urlToImage,
  );

  ///  all pictures are taken from twitter @Crunchyroll

  static List<NewsData> breakingNewsData = [
    NewsData(
        "JOJO’S BIZARRE ADVENTURE: STONE OCEAN PART 2",
        "Yusman",
        "JoJo’s Bizarre Adventure: Stone Ocean returns with 12 new episodes, continuing the saga of Jolyne Cujoh and her perilous fight to escape from Green Dolphin Street Prison.\n\nThe latest trailer for the series suggests that, along with saving her father Jotaro’s life, Jolyne will also be forced to stop the nefarious Stand user Father Enrico Pucci from resurrecting the Joestar family’s longtime nemesis, Dio. Fans of the anime can expect eccentric new enemies, flamboyant allies, and even more outrageous supernatural fights.",
        "2022-30-08",
        "https://i.postimg.cc/nLnSY0kZ/jojo-min.jpg"),
    NewsData(
        //https://www.animegeek.com/golden-kamuy-season-4-release-date/
        "Golden Kamuy Season 4 release date in Fall 2022: Sequel trailer confirms studio change",
        "Asirpa",
        "Hinna, hinna! The Golden Kamuy Season 4 anime will feature the “Immortal” Saichi Sugimoto and Asirpa journeying through Karafuto back to Hokkaido after they’re reunited. The Ainu girl recovered her memories and now she holds the key everyone is desperately seeking.\nBut anime fans hungry for more episodes are already asking about when Golden Kamuy Season 4 will be released.\nThe Golden Kamuy Season 4 release date is confirmed for October 2022, the Fall 2022 anime season. The announcement was made on the magazine cover of Weekly Young Jump Issue 18, 2022.",
        "2022-30-07",
        "https://i.postimg.cc/NFRPkVWs/golden-kamuy-min.jpg"),
    NewsData(
        //https://www.crunchyroll.com/anime-news/2022/07/29-1/chainsaw-man-anime-new-key-visual-released-new-trailer-premieres-on-august-5
        "Chainsaw Man Anime New Key Visual Released, New Trailer",
        "Makima",
        "The official website and Twitter account for the Chainsaw Man TV anime revved up today, revealing a brand new key visual for the upcoming series and additionally announcing that a new trailer and first cast information will be unveiled during a MAPPA stage event on August 5 at 8 PM Japan time. The event will be streamed on MAPPA’s YouTube channel.\n\nVIZ Media releases the manga in English, with all eleven volumes of Part 1 out now. Chainsaw Man Part 2 began serialization on the Shonen Jump+ digital manga magazine, Shonen Jump app and Manga Plus app on July 13. ",
        "2022-30-06",
        "https://i.postimg.cc/zXn9CbrC/chainsawmen2-min.jpg"),
    NewsData(
        //https://animenextseason.com/anime-continue/overlord-season-4/
        "Overlord Season 4 Officially Confirmed + Release Date Info",
        "Albedo",
        "Overlord Season 4 is officially confirmed, which means the fourth season of the Overlord anime television series is on its way.\nThe question is, what is the Overlord Season 4 Release Date? And how many light novel volumes will the new season adapt?\nOverlord is a fantastic isekai anime series with dark fantasy elements. The main character of this anime series is Ainz Ooal Gown, formerly known as Momonga.The story is about Momonga, who finds himself transported into a popular online game called YGGDRASIL when its servers shut down. Momonga begins exploring the world to figure out what has happened.So far, there are three seasons of the Overlord anime.\n\nThe first season had 13 episodes and aired in 2015. The second and third seasons of Overlord each had 13 episodes, and both aired in 2018. Season 4 of Overlord has yet to air.There is also a new movie announced for the Overlord series. The film will likely be a sequel to the fourth season and will come out in 2023.The release date for Overlord s4 has been confirmed, and this anime series has many fans that want to know when the next season of Overlord is coming out.",
        "2022-30-05",
        "https://i.postimg.cc/BZzy95qc/overlord-min.jpg"),
    NewsData(
        //https://zula.sg/uniqlo-your-name/
        "Uniqlo x ‘Your Name’ Director Makoto Shinkai Collaboration Captures The Beauty Of His Animations",
        "Miki Okudero",
        "Uniqlo is teaming up with anime director Makoto Shinkai on  a 7-piece collection. He is the director of the popular movie, Your Name, and has an upcoming release, Weathering With You.\nThe collection of 7 shirts is labelled subtly with the Japanese title of the movie the shirt is based on. There are 4 pieces based on Your Name and 3 pieces based on Weathering With You.\nMost of the shirts are in black or white, with only 1 in a sky blue colour, which makes this a collection something everybody can enjoy.",
        "2022-30-04",
        "https://i.postimg.cc/sf4nXLZ3/your-name-min.jpg"),
    NewsData(
        //https://socialsfrag.com/did-demon-slayer-anime-season-3-really-got-canceled/#:~:text=Most%20of%20them%20have%20actually,where%20all%20the%20misinformation%20started.&text=The%20post%20says%2C%20due%20to,of%20Demon%20Slayer%20season%203.
        "Did Demon Slayer Anime Season 3 Really Got Canceled?",
        "Nezuko Kamado",
        "Demon Slayer Season 2 ended two months ago and the officials have already announced the anime production for season 3. However, it seems like some misinformation are spreading fast in the community regarding Demon Slayer season 3. Some twitter accounts and Demon Slayer fan pages are posting that Demon Slayer season 3 got officially cancelled due to being too violent./nThe post gained massive clout, so watching that post, many twitter users also reposted that on April fool day. Most of them have actually removed the post about Demon slayer season 3 officially cancelled. However, it is still up on the Instagram page from where all the misinformation started.",
        "2022-30-03",
        "https://i.postimg.cc/nM8VNLYt/demon-slayer-min.jpg"),
  ];

  static List<NewsData> recentNewsData = [
    NewsData(
        //https://twinfinite.net/2022/08/lycoris-recoil-anime-receives-new-artwork-a-thrilling-trailer/
        "Lycoris Recoil Anime Receives New Artwork & a Thrilling Trailer",
        "Chisato",
        "A new key visual and trailer has been released for the popular anime Lycoris Recoil to promote the epic conclusion of Season 1.\nEach episode has showcased the all-girl group of agents known as “Lycoris,” who fight to keep the peace in a terroristic world. At the top of this faction is the elite Chisato Nishikigi, their strongest agent that works with the rest of its members at Cafe LycoReco, including Takina Inoue, Mizuki Nakahara, Kurumi, and their manager Mika.\nAlthough Lycoris Recoil has various intense scenes, there are many light-hearted moments where the Lycoris agents do activities like childcare, shopping, life coaching, and anything else they must do to fulfill the orders within Cafe LycoReco. Furthermore, you’ll learn about the different personalities of each member, such as Chisato’s optimistic lifestyle, the serious Takina, and the lazy adventures of Kurumi.\nAs of right now, the series has debuted eight episodes on Crunchyroll, with an upcoming ninth episode that fans can’t wait to see.",
        "2022-08-11",
        "https://i.postimg.cc/QMnP8cQ3/recoil-min.jpg"),
    NewsData(
        //https://www.crunchyroll.com/anime-news/2022/08/25-1/shizuka-ishigami-rides-into-new-urusei-yatsura-tv-anime-as-benten
        "Shizuka Ishigami Rides into New Urusei Yatsura TV Anime as Benten",
        "Urisei Yatsura",
        "Another star joins the glittering constellation that is the cast list for the new Urusei Yatsura TV anime, which is made even brighter by today's addition of Shizuka Ishigami (Ikumi in Food Wars! Shokugeki no Soma), who'll be taking on alien biker Benten when the series touches down this October.\nThe original multi-award-winning Urusei Yatsura manga series by Rumiko Takahashi ran from September 1978 to February 1987, inspiring a 195-episode TV anime series that was broadcast from October 1981 to March 1986, with director Mamoru Oshii helming the first 106 episodes as well as the first two films. Four more films were produced as well as 12 OVA's for the series after the TV broadcast ended, with the last OVA being released on December 23, 2008.",
        "2022-09-20",
        "https://i.postimg.cc/rFvvW13F/benteen-min.jpg"),
    NewsData(
        //https://www.gamesradar.com/jujutsu-kaisen-season-2-release-date-trailer-story-news-movie/
        "Jujutsu Kaisen season 2: Everything we know about the new season so far",
        "Nobara Kugisaki",
        "Jujutsu Kaisen season 2 is all set to air in 2023. Exciting, right? There's even be some more movement on that front: we now have a new TV special to look forward to in September, one that should point us towards the exact Jujutsu Kaisen season 2 release date.\nNeed a primer before then? Below, we run the rule over the next installment to tide you over until next year. We've also taken a look at the source material to speculate about what might come next. And that's just the start - for all that and more, read on to find out everything we know so far about Jujutsu Kaisen season 2. For more from the medium, you can even check out our list of the 15 best anime series you should be watching right now. You might just discover your new favorite show.\nAs confirmed during an event in Japan (H/T Crunchyroll(opens in new tab)), Jujutsu Kaisen season 2 will release in 2023. It could debut during one of anime's three major release windows: Winter 2023 (starting January 2023), Spring 2023 (starting April 2023), or Fall 2023 (starting October 2023).\nIf we had to put money on it, we’d say a Fall 2023 release is most likely. Not only did the original season debut in the Fall window, but animation studio MAPPA has also spent time working on Jujutsu Kaisen 0, Attack on Titan, and the upcoming Chainsaw Man. That’s a busy schedule for any studio - and October 2023 onwards would give them enough time to deliver a second season that matches their absurdly high standards.",
        "2022-08-11",
        "https://i.postimg.cc/TwLpsBMg/jujutsu-kaisen-min.jpg"),
    NewsData(
        //https://www.crunchyroll.com/anime-news/2022/08/28-1/spy-x-family-manga-goes-above-and-beyond-with-over-25-million-copies-in-circulation
        "SPY x FAMILY Manga Goes Above and Beyond with Over 25 Million Copies in Circulation",
        "Anya",
        "Hot on the heels of the new key visual and news that the SPY x FAMILY anime's second cour will kick off on October 1, updated numbers are in for the source material that started the whole operation. According to editor Shihei Lin, Tatsuya Endo's manga has leapt past the milestone of 25 million copies in circulation, covering both print and digital.",
        "2022-08-11",
        "https://i.postimg.cc/Mp6r19tw/spyx-Family-min.jpg"),
    NewsData(
        //https://comicbook.com/anime/news/welcome-to-demon-school-iruma-kun-season-3-release-date-anime-poster/
        "Welcome to Demon School, Iruma-kun Season 3 Confirms Release Date With New Poster",
        "Ameri Azazel",
        "Welcome to Demon School, Iruma-kun is one of the many major action anime franchises returning for new episodes later this Fall, and the series has confirmed the release date for the highly anticipated third season with a cool new poster! Welcome to Demon School, Iruma-kun wrapped up its second season last Summer with the announcement that a third season was already in the works. The second season saw a much different kind of Iruma pushing his class to a new state of development as they took on some of the toughest challenges in the school. But that was only their first term.\nThe end of the second season teased that the second term of Iruma's time in school would begin, and the third season will be kicking off with a new arc that sees his class taking on a new kind of training in order to properly prepare for the Harvest Festival (and all of its tests) in the weeks to come. Releasing in Japan on October 8th.\nThe second season ended with a huge cliffhanger that everyone in Iruma's class needed to quickly reach a higher rank before they lost their position in the best classroom in the school overall, so the stakes are definitely going to be much higher for the new episodes and beyond.If you wanted to catch up with Welcome to Demon School, Iruma-kun before the new season hits, you can now find the first two seasons streaming with Crunchyroll.",
        "2022-08-11",
        "https://i.postimg.cc/50Yr6jgF/demon-school-min.jpg"),
    NewsData(
        "JOJO’S BIZARRE ADVENTURE: STONE OCEAN PART 2",
        "Yusman",
        "JoJo’s Bizarre Adventure: Stone Ocean returns with 12 new episodes, continuing the saga of Jolyne Cujoh and her perilous fight to escape from Green Dolphin Street Prison.\n\nThe latest trailer for the series suggests that, along with saving her father Jotaro’s life, Jolyne will also be forced to stop the nefarious Stand user Father Enrico Pucci from resurrecting the Joestar family’s longtime nemesis, Dio. Fans of the anime can expect eccentric new enemies, flamboyant allies, and even more outrageous supernatural fights.",
        "2022-30-08",
        "https://i.postimg.cc/nLnSY0kZ/jojo-min.jpg"),
  ];
}
