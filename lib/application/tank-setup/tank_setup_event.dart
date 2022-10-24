part of 'tank_setup_bloc.dart';

@freezed
class TankSetupEvent with _$TankSetupEvent {
  const factory TankSetupEvent.tanksLoaded() = TanksLoaded;
  const factory TankSetupEvent.tankConfigured(
      {required TankEntryMode tankEntryMode,
      required Tank currentTank,
      required int currentPosition}) = TankConfigured;
  const factory TankSetupEvent.tankNameChanged(String input) = TankNameChanged;
  const factory TankSetupEvent.tankTypeChanged(String input) = TankTypeChanged;
  const factory TankSetupEvent.tankPicUrlChanged(String urlStr) =
      TankPicUrlChanged;
  const factory TankSetupEvent.tankPriceChanged(String input) =
      TankPriceChanged;
  const factory TankSetupEvent.tankDateOfPurchaseChanged(String input) =
      TankDateOfPurchaseChanged;
  const factory TankSetupEvent.tankDateOfDismantleChanged(String input) =
      TankDateOfDismantleChanged;
  const factory TankSetupEvent.tankStatusChanged(String input) =
      TankStatusChanged;
  const factory TankSetupEvent.tankSaved(
      {required TankEntryMode tankEntryMode}) = TankSaved;
  const factory TankSetupEvent.tankDeleted(
      {required Tank tank, required int position}) = TankDeleted;
}
