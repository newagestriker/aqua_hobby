// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tank-state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TankState _$TankStateFromJson(Map<String, dynamic> json) => TankState(
      (json['tanks'] as List<dynamic>)
          .map((e) => Tank.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TankStateToJson(TankState instance) => <String, dynamic>{
      'tanks': instance.tanks,
    };
