import 'package:aqua_hobby/domain/tank-setup/consts/co2.dart';
import 'package:aqua_hobby/domain/tank-setup/consts/tank_status.dart';
import 'package:aqua_hobby/domain/tank-setup/consts/tank_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tank.g.dart';

@JsonSerializable()
class Tank {
  static Tank builder(String name) {
    Tank tank = Tank();
    tank.name = name;
    return tank;
  }

  Tank();

  String name = "";
  String type = TankType.freshwater;
  String price = "";
  String dateOfPurchase = "";
  String dateOfDismantle = "";
  String status = TankStatus.running;
  String cO2 = CO2.air;
  String sellerName = "";
  String sellerRemark = "";
  String notes = "";
  String tankPicPath = "";

  factory Tank.fromJson(Map<String, dynamic> json) => _$TankFromJson(json);

  Map<String, dynamic> toJson() => _$TankToJson(this);
}

extension TankBuilder on Tank {
  Tank setName(String name) {
    this.name = name;
    return this;
  }

  Tank setType(String type) {
    this.type = type;
    return this;
  }

  Tank setPrice(String price) {
    this.price = price;
    return this;
  }

  Tank setDateOfPurchase(String dop) {
    dateOfPurchase = dop;
    return this;
  }

  Tank setDateOfDismantle(String dom) {
    dateOfDismantle = dom;
    return this;
  }

  Tank setStatus(String status) {
    this.status = status;
    return this;
  }

  Tank setCO2(String cO2) {
    this.cO2 = cO2;
    return this;
  }

  Tank setSellerName(String sellerName) {
    this.sellerName = sellerName;
    return this;
  }

  Tank setSellerRemark(String sellerRemark) {
    this.sellerRemark = sellerRemark;
    return this;
  }

  Tank setNotes(String notes) {
    this.notes = notes;
    return this;
  }

  Tank setTankPicPath(String tankPicPath) {
    this.tankPicPath = tankPicPath;
    return this;
  }
}
