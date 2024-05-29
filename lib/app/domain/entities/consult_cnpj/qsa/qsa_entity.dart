import 'package:freezed_annotation/freezed_annotation.dart';
part 'qsa_entity.freezed.dart';

@freezed
class QsaEntity with _$QsaEntity {
  const factory QsaEntity({
    required String nomeSocio,
    required String faixaEtaria,
    required String cnpjCpfDoSocio,
    required String qualificacaoDoSocio,
    required int codigoFaixaEtaria,
    required String dataEntradaSociedade,
    required int identificadorDeSocio,
    required String cpfRepresentanteLegal,
    required String nomeRepresentanteLegal,
    required int codigoQualificacaoSocio,
    required String qualificacaoRepresentanteLegal,
    required int codigoQualificacaoRepresenanteLegal,
  }) = _QsaEntity;

  factory QsaEntity.empty() {
    return const QsaEntity(
      nomeSocio: '',
      faixaEtaria: '',
      cnpjCpfDoSocio: '',
      qualificacaoDoSocio: '',
      codigoFaixaEtaria: 0,
      dataEntradaSociedade: '',
      identificadorDeSocio: 0,
      cpfRepresentanteLegal: '',
      nomeRepresentanteLegal: '',
      codigoQualificacaoSocio: 0,
      qualificacaoRepresentanteLegal: '',
      codigoQualificacaoRepresenanteLegal: 0,
    );
  }
}
