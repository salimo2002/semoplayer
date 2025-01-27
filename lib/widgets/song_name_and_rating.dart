
import 'package:flutter/material.dart';
import 'package:flutter_rating_stars/flutter_rating_stars.dart';
import 'package:semoplayer/constants.dart';

class SongNameAndRating extends StatefulWidget {
  const SongNameAndRating({
    super.key,
  });

  @override
  State<SongNameAndRating> createState() => _SongNameAndRatingState();
}

class _SongNameAndRatingState extends State<SongNameAndRating> {
  late double value;
  @override
  void initState() {
    value = 0;
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Turning Page',
          style: TextStyle(
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Text(
          'Turning Page',
          style: TextStyle(
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
            fontSize: 10,
          ),
        ),
        RatingStars(
          valueLabelVisibility: false,
          maxValueVisibility: false,
          starColor: kPrimaryColor,
          value: value,
          onValueChanged: (v) {
            setState(() {
             value = v;
            });
          },
          starBuilder: (index, color) => Icon(
            Icons.star,
            color: color,
          ),
        )
      ],
    );
  }
}
