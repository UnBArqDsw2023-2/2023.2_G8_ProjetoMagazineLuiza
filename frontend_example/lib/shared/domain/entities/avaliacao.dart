import 'package:frontend_example/shared/domain/entities/produto.dart';

class Avaliacao {
  final int qualidadeGeral;
  final int custoBeneficio;
  final int estrelas;
  final bool recomendado;
  final String titulo;
  final String comentario;
  final Produto produto;

  Avaliacao({
    required this.qualidadeGeral,
    required this.custoBeneficio,
    required this.estrelas,
    required this.recomendado,
    required this.titulo,
    required this.comentario,
    required this.produto,
  });
}
