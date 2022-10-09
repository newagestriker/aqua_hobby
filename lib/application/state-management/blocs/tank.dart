import 'dart:developer';

import 'package:aqua_hobby/domain/tank-setup/models/tank.dart';
import 'package:aqua_hobby/presentation/state-management/actions/tank-view-actions.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../actions/common.dart';
import '../tank-state.dart';

class TankBloc extends HydratedBloc<TankAction, TankState> {
  TankBloc({TankState initialState = const TankState(<Tank>[])})
      : super(initialState) {
    on<AddTankAction>((event, emit) {
      var newState = TankState.copy(state);
      newState.tanks.add(event.tank);
      log("Tank count : ${state.tanks.length}");
      emit(newState);
    });

    on<SetTankAction>((event, emit) {
      var newState = TankState.copy(state);
      newState.tanks[event.position] = event.tank;
      emit(newState);
    });

    on<DeleteTankAction>((event, emit) {
      var newState = TankState.copy(state);
      newState.tanks.removeAt(event.position);
      emit(newState);
    });
  }

  @override
  TankState? fromJson(Map<String, dynamic> json) {
    try {
      log("Get data :${json.toString()}");
      return TankState.fromJson(json);
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(TankState state) {
    try {
      log("Save data :${state.toJson().toString()}");
      return state.toJson();
    } catch (error) {
      log("toJson error :${error.toString()}");
      return {};
    }
  }
}
