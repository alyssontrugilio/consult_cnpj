// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cnaes_secundarios_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CnaesSecundariosEntity {
  int get codigo => throw _privateConstructorUsedError;
  String get descricao => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CnaesSecundariosEntityCopyWith<CnaesSecundariosEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CnaesSecundariosEntityCopyWith<$Res> {
  factory $CnaesSecundariosEntityCopyWith(CnaesSecundariosEntity value,
          $Res Function(CnaesSecundariosEntity) then) =
      _$CnaesSecundariosEntityCopyWithImpl<$Res, CnaesSecundariosEntity>;
  @useResult
  $Res call({int codigo, String descricao});
}

/// @nodoc
class _$CnaesSecundariosEntityCopyWithImpl<$Res,
        $Val extends CnaesSecundariosEntity>
    implements $CnaesSecundariosEntityCopyWith<$Res> {
  _$CnaesSecundariosEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codigo = null,
    Object? descricao = null,
  }) {
    return _then(_value.copyWith(
      codigo: null == codigo
          ? _value.codigo
          : codigo // ignore: cast_nullable_to_non_nullable
              as int,
      descricao: null == descricao
          ? _value.descricao
          : descricao // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CnaesSecundariosEntityImplCopyWith<$Res>
    implements $CnaesSecundariosEntityCopyWith<$Res> {
  factory _$$CnaesSecundariosEntityImplCopyWith(
          _$CnaesSecundariosEntityImpl value,
          $Res Function(_$CnaesSecundariosEntityImpl) then) =
      __$$CnaesSecundariosEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int codigo, String descricao});
}

/// @nodoc
class __$$CnaesSecundariosEntityImplCopyWithImpl<$Res>
    extends _$CnaesSecundariosEntityCopyWithImpl<$Res,
        _$CnaesSecundariosEntityImpl>
    implements _$$CnaesSecundariosEntityImplCopyWith<$Res> {
  __$$CnaesSecundariosEntityImplCopyWithImpl(
      _$CnaesSecundariosEntityImpl _value,
      $Res Function(_$CnaesSecundariosEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codigo = null,
    Object? descricao = null,
  }) {
    return _then(_$CnaesSecundariosEntityImpl(
      codigo: null == codigo
          ? _value.codigo
          : codigo // ignore: cast_nullable_to_non_nullable
              as int,
      descricao: null == descricao
          ? _value.descricao
          : descricao // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CnaesSecundariosEntityImpl implements _CnaesSecundariosEntity {
  const _$CnaesSecundariosEntityImpl(
      {required this.codigo, required this.descricao});

  @override
  final int codigo;
  @override
  final String descricao;

  @override
  String toString() {
    return 'CnaesSecundariosEntity(codigo: $codigo, descricao: $descricao)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CnaesSecundariosEntityImpl &&
            (identical(other.codigo, codigo) || other.codigo == codigo) &&
            (identical(other.descricao, descricao) ||
                other.descricao == descricao));
  }

  @override
  int get hashCode => Object.hash(runtimeType, codigo, descricao);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CnaesSecundariosEntityImplCopyWith<_$CnaesSecundariosEntityImpl>
      get copyWith => __$$CnaesSecundariosEntityImplCopyWithImpl<
          _$CnaesSecundariosEntityImpl>(this, _$identity);
}

abstract class _CnaesSecundariosEntity implements CnaesSecundariosEntity {
  const factory _CnaesSecundariosEntity(
      {required final int codigo,
      required final String descricao}) = _$CnaesSecundariosEntityImpl;

  @override
  int get codigo;
  @override
  String get descricao;
  @override
  @JsonKey(ignore: true)
  _$$CnaesSecundariosEntityImplCopyWith<_$CnaesSecundariosEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
