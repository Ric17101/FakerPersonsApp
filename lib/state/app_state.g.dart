// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppStateImpl _$$AppStateImplFromJson(Map<String, dynamic> json) =>
    _$AppStateImpl(
      data: json['data'] == null
          ? const Data()
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      selectedPerson: json['selectedPerson'] == null
          ? null
          : Person.fromJson(json['selectedPerson'] as Map<String, dynamic>),
      paginationSkip: (json['paginationSkip'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$AppStateImplToJson(_$AppStateImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'selectedPerson': instance.selectedPerson,
      'paginationSkip': instance.paginationSkip,
    };
