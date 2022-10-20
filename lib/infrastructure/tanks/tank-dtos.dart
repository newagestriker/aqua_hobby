import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/tank/models/tank.dart';

part 'tank-dtos.freezed.dart';

part 'tank-dtos.g.dart';

@JsonSerializable()
@freezed
class TankDto with _$TankDto {
  const factory TankDto({
    required String id,
    required String name,
    required String type,
    required String price,
    required String dateOfPurchase,
    required String dateOfDismantle,
    required String status,
    required String cO2,
    required String sellerName,
    required String sellerRemark,
    required String notes,
    required String tankPicPath,
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
}
