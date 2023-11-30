import 'package:dartz/dartz.dart';
import 'package:frontend_example/core/failures.dart';
import 'package:frontend_example/shared/domain/entities/produto.dart';
import 'package:frontend_example/shared/domain/entities/usuario.dart';
import 'package:frontend_example/shared/domain/repositories/shared_repository.dart';

class SharedRepositoryImpl implements SharedRepository {
  //Mocked result for method
  @override
  Future<Either<Failure, List<Produto>>> getProducts() async {
    await Future.delayed(const Duration(seconds: 1));
    return Right(
      [
        Produto(nome: 'produto_a', descricao: 'descricao', preco: 10.00),
        Produto(nome: 'produto_b', descricao: 'descricao', preco: 5.00),
        Produto(nome: 'produto_c', descricao: 'descricao', preco: 2.00),
      ],
    );
  }

  //Mocked result for method
  @override
  Future<Either<Failure, Usuario>> getProfileInformation() async {
    await Future.delayed(const Duration(seconds: 1));
    return Right(
      Usuario(
        id: 1,
        nome: 'Paulo Roberto',
        email: 'paulo32@gmail.com',
        senha: 'senhasenha',
      ),
    );
  }
}
