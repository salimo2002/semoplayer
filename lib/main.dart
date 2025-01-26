import 'package:flutter/material.dart';
import 'package:semoplayer/views/home_view.dart';

void main(List<String> args) {
  runApp(const SemoPlayer());
}

class SemoPlayer extends StatelessWidget {
  const SemoPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
