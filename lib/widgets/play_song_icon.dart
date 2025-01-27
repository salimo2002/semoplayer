import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:lottie/lottie.dart';
import 'package:semoplayer/constants.dart';

class PlaySongIcon extends StatefulWidget {
  const PlaySongIcon({
    super.key,
  });

  @override
  State<PlaySongIcon> createState() => _PlaySongIconState();
}

class _PlaySongIconState extends State<PlaySongIcon> {
  late bool isActiv;
  @override
  void initState() {
    isActiv = false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          iconSize: 30,
          onPressed: () {
            setState(() {
              isActiv = !isActiv;
            });
          },
          icon: isActiv
              ? const Icon(
                  FontAwesomeIcons.heartCircleBolt,
                )
              : const Icon(
                  FontAwesomeIcons.heart,
                ),
        ),
        Lottie.asset(
          'assets/Animation - 1737907722288 (1).json',
          width: 50,
          height: 50,
          repeat: true,
          animate: true,
          frameRate: FrameRate(60),
          alignment: Alignment.center,
          fit: BoxFit.cover,
        ),
        CircleAvatar(
          backgroundColor: kPrimaryColor,
          radius: 30,
          child: IconButton(
            iconSize: 30,
            color: Colors.white,
            onPressed: () {},
            icon: const Icon(
              Icons.play_arrow,
            ),
          ),
        ),
      ],
    );
  }
}
