import 'package:flutter/material.dart';
import '../../widgets/youtube_profile_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, // 🖤 Better contrast with card
      appBar: AppBar(
        title: Text(
          'YouTube Profile Card',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: YouTubeProfileCard(),
      ),
    );
  }
}
