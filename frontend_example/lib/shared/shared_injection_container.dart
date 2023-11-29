import 'package:frontend_example/shared/data/repositories/shared_repository_impl.dart';
import 'package:frontend_example/shared/domain/repositories/shared_repository.dart';
import 'package:frontend_example/shared/domain/usecases/get_products.dart';
import 'package:frontend_example/shared/domain/usecases/get_profile_information.dart';
import 'package:get_it/get_it.dart';

class SharedInjectionContainer {
  void inject(GetIt serviceLocator) {
    serviceLocator.registerFactory<SharedRepository>(
      () => SharedRepositoryImpl(),
    );
    serviceLocator.registerFactory<GetProducts>(
      () => GetProductsImpl(
        //Reutilização de software: utilização de singleton para referenciar uma instância do sharedRepository
        repository: serviceLocator.get(),
      ),
    );
    serviceLocator.registerFactory<GetProfileInformation>(
      //Reutilização de software: utilização de singleton para referenciar uma instância do sharedRepository
      () => GetProfileInformationImpl(
        sharedRepository: serviceLocator.get(),
      ),
    );
  }
}
