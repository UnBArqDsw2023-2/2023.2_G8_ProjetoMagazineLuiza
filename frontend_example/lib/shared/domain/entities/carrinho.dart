import 'package:frontend_example/shared/domain/entities/produto.dart';

class Carrinho {
  final List<ItemCarrinho> itens;

  Carrinho({
    required this.itens,
  });

  double get valorTotal {
    double valor = 0;
    for (final item in itens) {
      valor += (item.quantidade * item.produto.preco);
    }
    return valor;
  }
}

class ItemCarrinho {
  final Produto produto;
  final int quantidade;

  ItemCarrinho({
    required this.produto,
    required this.quantidade,
  });
}
