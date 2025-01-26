import 'package:flutter/material.dart';
import 'package:semoplayer/utils/app_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: appBar(),
    );
  }
}