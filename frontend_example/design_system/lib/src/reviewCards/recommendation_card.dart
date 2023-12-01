import 'package:flutter/material.dart';

import '../design_system_factory.dart';

class RecommendationCard implements RatingCard {
  final bool recommend;

  RecommendationCard(this.recommend);

  @override
  Widget render() {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text('Recommend: ${recommend ? "Yes" : "No"}'),
      ),
    );
  }
}
