import 'package:aqua_hobby/domain/tank/contracts/i_tank_repository.dart';
import 'package:aqua_hobby/presentation/enums.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/tank/models/tank.dart';

part 'tank_setup_event.dart';
part 'tank_setup_state.dart';
part 'tank_setup_bloc.freezed.dart';

@injectable
class TankSetupBloc extends Bloc<TankSetupEvent, TankSetupState> {
  TankSetupBloc({ITankRepository? tankRepository})
      : super(_Initial(
            currentTank: Tank(),
            tanks:
                tankRepository?.getAll().fold((f) => emptyList(), (r) => r) ??
                    emptyList())) {
    on<TankSetupEvent>((event, emit) async {
      await tankRepository?.init();
      event.map(
          tankNameChanged: (e) {
            var newTank = state.currentTank;
            newTank.name = e.input;
            emit(state.copyWith(currentTank: state.currentTank));
          },
          tankTypeChanged: (e) {},
          tankPriceChanged: (e) {},
          tankDateOfPurchaseChanged: (e) {},
          tankDateOfDismantleChanged: (e) {},
          tankStatusChanged: (e) {},
          tankSaved: (e) {
            e.tankEntryMode == TankEntryMode.add
                ? tankRepository?.create(e.tank)
                : tankRepository?.update(e.tank);
          },
          tankConfigured: (e) {
            emit(state.copyWith(
              currentTank: e.tank,
              tankEntryMode: e.tankEntryMode,
            ));
          },
          tankDeleted: (e) {
            tankRepository?.delete(e.tank);
          });
    });
  }
}
