import 'package:flutter/material.dart';

import 'design_system_factory.dart';

class SimpleRatingCard implements RatingCard {
  final int rating;

  SimpleRatingCard(this.rating);

  @override
  Widget render() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text('Rating: $rating'),
      ),
    );
  }
}
