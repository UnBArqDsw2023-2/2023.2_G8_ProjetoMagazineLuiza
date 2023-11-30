import 'package:flutter/material.dart';

// Abstract factory for the design system
abstract class DesignSystemFactory {
  Button createButton();
  ReviewCard createReviewCard();
}

// Abstract product: Button
abstract class Button {
  Widget render();
}

// Abstract product: ReviewCard
abstract class ReviewCard {
  Widget render();
}
