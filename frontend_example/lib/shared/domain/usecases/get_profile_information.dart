import 'package:dartz/dartz.dart';

import '../../../core/failures.dart';
import '../entities/usuario.dart';
import '../repositories/shared_repository.dart';

abstract class GetProfileInformation {
  Future<Either<Failure, Usuario>> call(
    String authToken,
  );
}

class GetProfileInformationImpl implements GetProfileInformation {
  final SharedRepository sharedRepository;

  GetProfileInformationImpl({
    required this.sharedRepository,
  });

  @override
  Future<Either<Failure, Usuario>> call(String authToken) async {
    return await sharedRepository.getProfileInformation();
  }
}
