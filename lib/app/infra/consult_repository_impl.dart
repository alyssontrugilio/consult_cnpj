import 'package:fpdart/fpdart.dart';

import '../domain/domain.dart';

class ConsultRepositoryImpl implements ConsultRepository {
  @override
  Future<Either<Exception, InfoCnpjEntity>> getSerchRequest(
      {required String cnpj}) {
    throw UnimplementedError();
  }
}
