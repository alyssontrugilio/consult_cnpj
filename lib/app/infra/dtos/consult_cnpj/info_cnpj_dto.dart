import 'dart:convert';

import '../../../domain/domain.dart';

extension InfoCnpjDto on InfoCnpjEntity {
  static InfoCnpjEntity fromMap(Map<String, dynamic> map) {
    return InfoCnpjEntity(
      uf: map['uf'] as String,
      cep: map['cep'] as String,
      cnpj: map['cnpj'] as String,
      porte: map['porte'] as String,
      bairro: map['bairro'] as String,
      numero: map['numero'] as String,
      dddFax: map['ddd_fax'] as String,
      municipio: map['municipio'] as String,
      logradouro: map['logradouro'] as String,
      cnaeFiscal: map['cnae_fiscal'] as int,
      complemento: map['complemento'] as String,
      codPorte: map['codigo_porte'] as int,
      razaoSocial: map['razao_social'] as String,
      nomeFantasia: map['nome_fantasia'] as String,
      capitalSocial: map['capital_social'] as int,
      dddTelefone1: map['ddd_telefone_1'] as String,
      dddTelefone2: map['ddd_telefone_2'] as String,
      opcaoPeloMei: map['opcao_pelo_mei'] as bool,
      descPorte: map['descricao_porte'] as String,
      codMunicipio: map['codigo_municipio'] as int,
      naturezaJuridica: map['natureza_juridica'] as String,
      situacaoEspecial: map['situacao_especial'] as String,
      opcaoPeloSimples: map['opcao_pelo_simples'] as bool,
      situacaoCadastral: map['situacao_cadastral'] as int,
      dataOpcaoPeloMei: map['data_opcao_pelo_mei'] as String,
      dataExclusaoDoMei: map['data_exclusao_do_mei'] as String,
      cnaeFiscalDescricao: map['cnae_fiscal_descricao'] as String,
      codMunicipioIbge: map['codigo_municipio_ibge'] as int,
      dataInicioAtividade: map['data_inicio_atividade'] as String,
      dataOpcaoPeloSimples: map['data_opcao_pelo_simples'] as String,
      dataSituacaoCadastral: map['data_situacao_cadastral'] as String,
      nomeCidadeNoExterior: map['nome_cidade_no_exterior'] as String,
      codNaturezaJuridica: map['codigo_natureza_juridica'] as int,
      dataExclusaoDoSimples: map['data_exclusao_do_simples'] as String,
      motivoSituacaoCadastral: map['motivo_situacao_cadastral'] as int,
      identificadorMatrizFilial: map['identificador_matriz_filial'] as int,
      qualificacaoDoResponsavel: map['qualificacao_do_responsavel'] as int,
      descSituacaoCadastral: map['descricao_situacao_cadastral'] as String,
      descTipoDeLogradouro: map['descricao_tipo_de_logradouro'] as String,
      descMotivoSituacaoCadastral:
          map['descricao_motivo_situacao_cadastral'] as String,
      descIdentificadorMatrizFilial:
          map['descricao_identificador_matriz_filial'] as String,
    );
  }

  static InfoCnpjEntity fromJson(String json) {
    return fromMap(jsonDecode(json) as Map<String, dynamic>);
  }
}
