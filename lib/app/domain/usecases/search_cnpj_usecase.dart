import 'package:fpdart/fpdart.dart';
import '../entities/entities.dart';

abstract class SearchCnpjUseCase {
  Future<Either<Exception, InfoCnpjEntity>> call({
    required String cnpj,
  });
}
