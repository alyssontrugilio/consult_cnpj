import 'package:freezed_annotation/freezed_annotation.dart';
part 'cnaes_secundarios_entity.freezed.dart';

@freezed
class CnaesSecundariosEntity with _$CnaesSecundariosEntity {
  const factory CnaesSecundariosEntity({
    required int codigo,
    required String descricao,
  }) = _CnaesSecundariosEntity;

  factory CnaesSecundariosEntity.empty() {
    return const CnaesSecundariosEntity(
      codigo: 0,
      descricao: '',
    );
  }
}
