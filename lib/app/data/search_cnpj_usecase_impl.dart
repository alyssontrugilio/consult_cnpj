import 'package:fpdart/fpdart.dart';

import '../domain/domain.dart';

class SearchCnpjUseCaseImpl implements SearchCnpjUseCase {
  final ConsultRepository repository;

  SearchCnpjUseCaseImpl({
    required this.repository,
  });

  @override
  Future<Either<Exception, InfoCnpjEntity>> call({
    required String cnpj,
  }) async {
    final response = await repository.getSerchRequest(cnpj: cnpj);
    return response.fold(
      (l) => left(
        Exception('Algo deu errado'),
      ),
      right,
    );
  }
}
