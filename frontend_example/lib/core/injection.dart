import 'package:frontend_example/shared/shared_injection_container.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.I;

void configureDependecies() {
  SharedInjectionContainer().inject(getIt);
}
