part of 'tank_setup_bloc.dart';

@freezed
class TankSetupEvent with _$TankSetupEvent {
  const factory TankSetupEvent.create() = Create;
  const factory TankSetupEvent.edit({required int position}) = Edit;
  const factory TankSetupEvent.tankNameChanged(String input) = TankNameChanged;
  const factory TankSetupEvent.tankTypeChanged(String input) = TankTypeChanged;
  const factory TankSetupEvent.tankPriceChanged(String input) =
      TankPriceChanged;
  const factory TankSetupEvent.tankDateOfPurchaseChanged(String input) =
      TankDateOfPurchaseChanged;
  const factory TankSetupEvent.tankDateOfDismantleChanged(String input) =
      TankDateOfDismantleChanged;
  const factory TankSetupEvent.tankStatusChanged(String input) =
      TankStatusChanged;
}
