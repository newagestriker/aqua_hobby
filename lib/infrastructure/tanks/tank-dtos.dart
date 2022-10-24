import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import '../../domain/tank/models/tank.dart';

part 'tank-dtos.freezed.dart';

part 'tank-dtos.g.dart';

@freezed
@HiveType(typeId: 0)
class TankDto with _$TankDto {
  const factory TankDto({
    @HiveField(0) required String id,
    @HiveField(1) required String name,
    @HiveField(2) required String type,
    @HiveField(3) required String price,
    @HiveField(4) required String dateOfPurchase,
    @HiveField(5) required String dateOfDismantle,
    @HiveField(6) required String status,
    @HiveField(7) required String cO2,
    @HiveField(8) required String sellerName,
    @HiveField(9) required String sellerRemark,
    @HiveField(10) required String notes,
    @HiveField(11) required String tankPicPath,
  }) = _TankDto;

  const TankDto._();

  factory TankDto.fromDomain(Tank tank) {
    return TankDto(
        id: tank.id.getOrCrash(),
        name: tank.name,
        type: tank.type,
        price: tank.price,
        dateOfPurchase: tank.dateOfPurchase,
        dateOfDismantle: tank.dateOfDismantle,
        status: tank.status,
        cO2: tank.cO2,
        sellerName: tank.sellerName,
        sellerRemark: tank.sellerRemark,
        notes: tank.notes,
        tankPicPath: tank.tankPicPath);
  }

  Tank get toDomain => Tank.builder(name)
      .setId(id)
      .setType(type)
      .setPrice(price)
      .setDateOfPurchase(dateOfPurchase)
      .setDateOfDismantle(dateOfDismantle)
      .setStatus(status)
      .setCO2(cO2)
      .setSellerName(sellerName)
      .setSellerRemark(sellerRemark)
      .setNotes(notes)
      .setTankPicPath(tankPicPath);

  factory TankDto.fromJson(Map<String, dynamic> json) =>
      _$TankDtoFromJson(json);
}
