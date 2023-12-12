import 'package:flutter/material.dart';
import 'package:yeni8/models/tweet_model.dart';

class TweetBody extends StatelessWidget {
  const TweetBody({
    super.key,
    required this.users,
  });

  final List<TweetModel> users;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: users.length,
      itemBuilder: (context, index) {
        return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // User picture
        Padding(
    padding: const EdgeInsets.all(8.0),
    child: users[index].userPic,
        ),
    
        // User information and tweet content
        Expanded(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // User name and Twitter username
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Row(
            children: [
              Text(
                users[index].name,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 4.0),
              Text(
                '@${users[index].userName}',
                style: TextStyle(color: Colors.grey[600]),
              ),
            ],
          ),
        ),
    
        // Tweet content
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: Text(users[index].tweet),
        ),
    
        // Tweet actions (retweet, comment, and favorite)
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Retweet icon
            IconButton(
              icon: users[index].retweet,
              onPressed: (){},
            ),
    
            // Comment icon
            IconButton(
              icon: users[index].reply,
              onPressed: (){},
            ),
    
            // Favorite icon
            IconButton(
              icon: users[index].fav,
                  
              onPressed: (){},
            ),
          ],
        ),
      ],
    ),
        ),
      ],
    );
    
      },
      separatorBuilder: (context, index) {
        return Divider();
      },
    );
  }
}
