// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      status: json['status'] as String?,
      code: (json['code'] as num?)?.toInt(),
      locale: json['locale'] as String?,
      seed: (json['seed'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Data.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Data>[],
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'code': instance.code,
      'locale': instance.locale,
      'seed': instance.seed,
      'total': instance.total,
      'data': instance.data,
    };
