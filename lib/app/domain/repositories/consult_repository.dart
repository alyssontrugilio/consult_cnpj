import 'package:fpdart/fpdart.dart';
import '../entities/entities.dart';

abstract class ConsultRepository {
  Future<Either<Exception, InfoCnpjEntity>> getSerchRequest({
    required String cnpj,
  });
}
