import 'package:flutter/material.dart';

class MockButton extends StatelessWidget {
  final Color color;
  const MockButton._({
    required this.color,
  });

  factory MockButton.v1() => const MockButton._(color: Colors.red);

  factory MockButton.v2() => const MockButton._(color: Colors.blue);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color?>(
          color,
        ),
      ),
      child: const Text(
        'Click me',
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}
