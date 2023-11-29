import 'package:flutter/material.dart';
import 'package:design_system/design_system.dart';

class ExamplePage extends StatefulWidget {
  const ExamplePage({Key? key}) : super(key: key);

  @override
  State<ExamplePage> createState() => _ExamplePageState();
}

class _ExamplePageState extends State<ExamplePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exemplo de Cartões de Avaliação'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Cartão de Avaliação Detalhado:'),
            buildDetailedRatingCard(4, 'Ótimo produto!'),
            const SizedBox(height: 16),
            const Text('Cartão de Recomendação:'),
            buildRecommendationCard(true),
            const SizedBox(height: 16),
            const Text('Cartão de Avaliação Simples:'),
            buildSimpleRatingCard(3),
          ],
        ),
      ),
    );
  }

  Widget buildDetailedRatingCard(int rating, String description) {
    final card = DetailedRatingCard(rating, description);

    return card.render();
  }

  Widget buildRecommendationCard(bool recommend) {
    final card = RecommendationCard(recommend);

    return card.render();
  }

  Widget buildSimpleRatingCard(int rating) {
    final card = SimpleRatingCard(rating);

    return card.render();
  }
}
