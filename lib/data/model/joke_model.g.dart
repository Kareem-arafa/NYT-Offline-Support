// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joke_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JokesModelImpl _$$JokesModelImplFromJson(Map<String, dynamic> json) =>
    _$JokesModelImpl(
      id: (json['id'] as num).toInt(),
      setup: json['setup'] as String,
      punchline: json['punchline'] as String,
    );

Map<String, dynamic> _$$JokesModelImplToJson(_$JokesModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'setup': instance.setup,
      'punchline': instance.punchline,
    };
