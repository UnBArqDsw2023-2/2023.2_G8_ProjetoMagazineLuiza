import 'package:dartz/dartz.dart';

import '../../../core/failures.dart';
import '../entities/produto.dart';
import '../entities/usuario.dart';

abstract class SharedRepository {
  Future<Either<Failure, List<Produto>>> getProducts();

  Future<Either<Failure, Usuario>> getProfileInformation();
}
