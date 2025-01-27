import 'package:flutter/material.dart';
import 'package:semoplayer/constants.dart';
import 'package:semoplayer/utils/app_bar.dart';
import 'package:semoplayer/widgets/song_card.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  double value = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      endDrawer: const Drawer(),
      body: Column(
        children: [
          Column(
            children: [
              const Divider(
                color: kPrimaryColor,
                thickness: 2,
              ),
              SongCard(value: value)
            ],
          ),
        ],
      ),
    );
  }
}
