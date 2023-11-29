// Dark theme factory implementation
import 'package:flutter/material.dart';

import 'design_system_factory.dart';

class DarkThemeFactory implements DesignSystemFactory {
  @override
  Button createButton() {
    return DarkButton();
  }

  @override
  ReviewCard createReviewCard() {
    return DarkReviewCard();
  }
}

// Dark theme button implementation
class DarkButton implements Button {
  @override
  Widget render() {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
      onPressed: () {},
      child: const Text('Dark Button'),
    );
  }
}

// Dark theme review card implementation
class DarkReviewCard implements ReviewCard {
  @override
  Widget render() {
    return const Card(
      color: Colors.grey,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text('Dark Review Card'),
      ),
    );
  }
}
