import 'package:flutter/material.dart';
import 'package:semoplayer/constants.dart';
import 'package:semoplayer/utils/app_bar.dart';
import 'package:semoplayer/widgets/list_songs.dart';
import 'package:semoplayer/widgets/song_card.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      endDrawer: const Drawer(),
      body: const Column(
        children: [
          Divider(
            color: kPrimaryColor,
            thickness: 2,
          ),
          Expanded(
            child: ListSongs(),
          )
        ],
      ),
    );
  }
}
