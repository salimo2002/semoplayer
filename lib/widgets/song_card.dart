
import 'package:flutter/material.dart';
import 'package:semoplayer/constants.dart';
import 'package:semoplayer/widgets/play_song_icon.dart';
import 'package:semoplayer/widgets/song_name_and_rating.dart';

class SongCard extends StatelessWidget {
  const SongCard({
    super.key,
    required this.value,
  });

  final double value;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(32),
      ),
      leading: const CircleAvatar(
        backgroundColor: kPrimaryColor,
      ),
      tileColor: Colors.white,
      title: const SongNameAndRating(),
      trailing: const PlaySongIcon(),
    );
  }
}
