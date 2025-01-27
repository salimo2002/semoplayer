import 'package:flutter/material.dart';
import 'package:semoplayer/utils/app_bar.dart';

class PlayingView extends StatelessWidget {
  const PlayingView({super.key});
  static String id = 'PlayingView';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: appBar(),
    );
  }
}
