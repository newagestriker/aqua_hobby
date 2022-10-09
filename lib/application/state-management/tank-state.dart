import 'package:flutter/cupertino.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../domain/tank-setup/models/tank.dart';

part 'tank-state.g.dart';

@immutable
@JsonSerializable()
class TankState {
  final List<Tank> tanks;

  TankState.copy(TankState tankState) : tanks = tankState.tanks;

  const TankState(this.tanks);

  factory TankState.fromJson(Map<String, dynamic> json) =>
      _$TankStateFromJson(json);

  Map<String, dynamic> toJson() => _$TankStateToJson(this);
}
