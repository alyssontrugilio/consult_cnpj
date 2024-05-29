import 'dart:convert';

import '../../../../domain/domain.dart';

extension QsaDto on QsaEntity {
  static QsaEntity fromMap(Map<String, dynamic> map) {
    return QsaEntity(
      nomeSocio: ['nome_socio'] as String,
      faixaEtaria: ['faixa_etaria'] as String,
      cnpjCpfDoSocio: ['cnpj_cpf_do_socio'] as String,
      qualificacaoDoSocio: ['qualificacao_socio'] as String,
      codigoFaixaEtaria: ['codigo_faixa_etaria'] as int,
      dataEntradaSociedade: ['data_entrada_sociedade'] as String,
      identificadorDeSocio: ['identificador_de_socio'] as int,
      cpfRepresentanteLegal: ['cpf_representante_legal'] as String,
      nomeRepresentanteLegal: ['nome_representante_legal'] as String,
      codigoQualificacaoSocio: ['codigo_qualificacao_socio'] as int,
      qualificacaoRepresentanteLegal:
          ['qualificacao_representante_legal'] as String,
      codigoQualificacaoRepresenanteLegal:
          ['codigo_qualificacao_representante_legal'] as int,
    );
  }

  static QsaEntity fromJson(String json) {
    return fromMap(jsonDecode(json) as Map<String, dynamic>);
  }
}
