
import 'package:flutter/material.dart';
import 'package:semoplayer/widgets/song_card.dart';

class ListSongs extends StatelessWidget {
  const ListSongs({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.only(bottom: 10),
      itemCount: 5,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.only(bottom: 8),
          child: SongCard(),
        );
      },
    );
  }
}
