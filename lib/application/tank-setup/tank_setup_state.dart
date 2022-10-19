part of 'tank_setup_bloc.dart';

@freezed
class TankSetupState with _$TankSetupState {
  const factory TankSetupState.initial(
      {required Tank tank,
      required TankEntryMode tankEntryMode,
      required int position}) = _Initial;

  /**  String name = "";
  String type = TankType.freshwater;
  String price = "";
  String dateOfPurchase = "";
  String dateOfDismantle = "";
  String status = TankStatus.running;
  String cO2 = CO2.air;
  String sellerName = "";
  String sellerRemark = "";
  String notes = "";
  String tankPicPath = ""; */
}
