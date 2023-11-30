import 'package:dartz/dartz.dart';

import '../../../core/failures.dart';
import '../entities/produto.dart';
import '../repositories/shared_repository.dart';

abstract class GetProducts {
  Future<Either<Failure, List<Produto>>> call();
}

class GetProductsImpl implements GetProducts {
  final SharedRepository repository;

  GetProductsImpl({
    required this.repository,
  });

  @override
  Future<Either<Failure, List<Produto>>> call() async {
    return await repository.getProducts();
  }
}
