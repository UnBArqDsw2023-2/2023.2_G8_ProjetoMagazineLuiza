import 'package:flutter/material.dart';

import '../design_system_factory.dart';

class DetailedRatingCard implements RatingCard {
  final int rating;
  final String description;

  DetailedRatingCard(this.rating, this.description);

  @override
  Widget render() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text('Rating: $rating'),
            Text('Description: $description'),
          ],
        ),
      ),
    );
  }
}
