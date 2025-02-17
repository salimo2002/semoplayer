import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:semoplayer/constants.dart';
import 'package:semoplayer/views/home_view.dart';
import 'package:semoplayer/views/playing_view.dart';

void main(List<String> args) {
  runApp(const SemoPlayer());
}

class SemoPlayer extends StatelessWidget {
  const SemoPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        appBarTheme: const AppBarTheme(color: kPrimaryColor),
        textTheme: GoogleFonts.josefinSansTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      routes: {
        HomeView.id: (context) => const HomeView(),
        PlayingView.id: (context) => const PlayingView()
      },
      initialRoute: HomeView.id,
    );
  }
}
