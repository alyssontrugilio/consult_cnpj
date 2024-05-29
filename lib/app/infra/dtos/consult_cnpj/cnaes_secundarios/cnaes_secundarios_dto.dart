import 'dart:convert';

import 'package:consult_cnpj/app/domain/entities/entities.dart';

extension CnaesSecundariosDto on CnaesSecundariosEntity {
  static CnaesSecundariosEntity fromMap(Map<String, dynamic> map) {
    return CnaesSecundariosEntity(
      codigo: ['codigo'] as int,
      descricao: ['descricao'] as String,
    );
  }

  static CnaesSecundariosEntity fromJson(String json) {
    return fromMap(jsonDecode(json) as Map<String, dynamic>);
  }
}
