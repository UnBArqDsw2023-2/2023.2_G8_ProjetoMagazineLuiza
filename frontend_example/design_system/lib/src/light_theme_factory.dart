// Light theme factory implementation
import 'package:flutter/material.dart';

import 'design_system_factory.dart';

class LightThemeFactory implements DesignSystemFactory {
  @override
  Button createButton() {
    return LightButton();
  }

  @override
  ReviewCard createReviewCard() {
    return LightReviewCard();
  }
}

// Light theme button implementation
class LightButton implements Button {
  @override
  Widget render() {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
      onPressed: () {},
      child: const Text('Light Button'),
    );
  }
}

// Light theme review card implementation
class LightReviewCard implements ReviewCard {
  @override
  Widget render() {
    return const Card(
      color: Colors.yellowAccent,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('Light Review Card'),
      ),
    );
  }
}
