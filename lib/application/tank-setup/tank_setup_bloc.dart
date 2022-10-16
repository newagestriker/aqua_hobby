import 'package:aqua_hobby/presentation/enums.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/tank-setup/models/tank.dart';

part 'tank_setup_event.dart';
part 'tank_setup_state.dart';
part 'tank_setup_bloc.freezed.dart';

class TankSetupBloc extends Bloc<TankSetupEvent, TankSetupState> {
  TankSetupBloc()
      : super(_Initial(tank: Tank(), tankEntryMode: TankEntryMode.add)) {
    on<TankSetupEvent>((event, emit) {
      event.map(
          create: (e) {
            emit(state.copyWith(tankEntryMode: TankEntryMode.add));
          },
          edit: (e) {
            emit(state.copyWith(tankEntryMode: TankEntryMode.edit));
          },
          tankNameChanged: (e) {
            var newTank = state.tank;
            newTank.name = e.input;
            emit(state.copyWith(tank: state.tank));
          },
          tankTypeChanged: (e) {},
          tankPriceChanged: (e) {},
          tankDateOfPurchaseChanged: (e) {},
          tankDateOfDismantleChanged: (e) {},
          tankStatusChanged: (e) {});
    });
  }
}
