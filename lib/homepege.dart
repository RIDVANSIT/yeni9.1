import 'package:flutter/material.dart';
import 'package:yeni8/bottom_menu.dart';
import 'package:yeni8/gen/assets.gen.dart';
import 'package:yeni8/models/tweet_model.dart';

import 'tweet_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<TweetModel> users = [];
  void _getInitialInfo() {
    users = TweetModel.getTweets();
  }

  @override
  Widget build(BuildContext context) {
    _getInitialInfo();
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Assets.images.round2.image(scale: 3),
                Assets.images.twitterLogo.image(scale: 2),
                Assets.images.featureStrokeIcon.image(scale: 1.8),
              ]),
            ],
          ),
        ),
      ),
      body: TweetBody(users: users),
      bottomNavigationBar: BottomMenu(),
    );
  }
}
