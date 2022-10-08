import 'package:aqua_hobby/presentation/state-management/actions/common.dart';
import 'package:flutter/material.dart';

import '../../../domain/tank-setup/models/tank.dart';

@immutable
class SetTankAction extends TankAction {
  final Tank tank;
  final int position;

  const SetTankAction({required this.tank, required this.position}) : super();
}

@immutable
class AddTankAction extends TankAction {
  final Tank tank;

  const AddTankAction({required this.tank}) : super();
}

@immutable
class DeleteTankAction extends TankAction {
  final int position;

  const DeleteTankAction({required this.position}) : super();
}

