// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tank-dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TankDto _$TankDtoFromJson(Map<String, dynamic> json) => TankDto(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      price: json['price'] as String,
      dateOfPurchase: json['dateOfPurchase'] as String,
      dateOfDismantle: json['dateOfDismantle'] as String,
      status: json['status'] as String,
      cO2: json['cO2'] as String,
      sellerName: json['sellerName'] as String,
      sellerRemark: json['sellerRemark'] as String,
      notes: json['notes'] as String,
      tankPicPath: json['tankPicPath'] as String,
    );

Map<String, dynamic> _$TankDtoToJson(TankDto instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'price': instance.price,
      'dateOfPurchase': instance.dateOfPurchase,
      'dateOfDismantle': instance.dateOfDismantle,
      'status': instance.status,
      'cO2': instance.cO2,
      'sellerName': instance.sellerName,
      'sellerRemark': instance.sellerRemark,
      'notes': instance.notes,
      'tankPicPath': instance.tankPicPath,
    };
