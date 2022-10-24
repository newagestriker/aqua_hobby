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
  final ITankRepository tankRepository;
  TankSetupBloc(this.tankRepository)
      : super(_Initial(
            tanks: emptyList<Tank>(),
            currentTank: Tank(),
            tankEntryMode: TankEntryMode.add,
            currentPosition: -1)) {
    on<TankSetupEvent>((event, emit) async {
      await event.map(
          tankNameChanged: (e) {
            var newTank = state.currentTank.setName(e.input);
            emit(state.copyWith(currentTank: newTank));
          },
          tankTypeChanged: (e) {
            var newTank = state.currentTank.setType(e.input);
            emit(state.copyWith(currentTank: newTank));
          },
          tankPriceChanged: (e) {},
          tankDateOfPurchaseChanged: (e) {},
          tankDateOfDismantleChanged: (e) {},
          tankStatusChanged: (e) {},
          tankSaved: (e) {
            e.tankEntryMode == TankEntryMode.add
                ? tankRepository.create(state.currentTank)
                : tankRepository.update(state.currentTank);
            var newList = state.tanks.plusElement(state.currentTank);
            emit(state.copyWith(tanks: newList));
          },
          tankConfigured: (e) {
            var newState = state.copyWith(
                tankEntryMode: e.tankEntryMode,
                currentTank: e.currentTank,
                currentPosition: e.currentPosition);
            emit(newState);
          },
          tankDeleted: (e) {
            tankRepository.delete(e.tank);
            var mutableList = state.tanks.toMutableList();
            mutableList.removeAt(e.position);
            emit(state.copyWith(tanks: mutableList));
          },
          tanksLoaded: (e) async {
            await tankRepository.init();
            emit(state.copyWith(
                tanks: tankRepository
                    .getAll()
                    .fold((l) => emptyList(), (r) => r)));
          },
          tankPicUrlChanged: (e) {
            var newTank = state.currentTank.setTankPicPath(e.urlStr);
            emit(state.copyWith(currentTank: newTank));
          });
    });
  }
}
