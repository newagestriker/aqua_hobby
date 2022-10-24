// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tank-dtos.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TankDtoAdapter extends TypeAdapter<TankDto> {
  @override
  final int typeId = 0;

  @override
  TankDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TankDto(
      id: fields[0] as String,
      name: fields[1] as String,
      type: fields[2] as String,
      price: fields[3] as String,
      dateOfPurchase: fields[4] as String,
      dateOfDismantle: fields[5] as String,
      status: fields[6] as String,
      cO2: fields[7] as String,
      sellerName: fields[8] as String,
      sellerRemark: fields[9] as String,
      notes: fields[10] as String,
      tankPicPath: fields[11] as String,
    );
  }

  @override
  void write(BinaryWriter writer, TankDto obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.type)
      ..writeByte(3)
      ..write(obj.price)
      ..writeByte(4)
      ..write(obj.dateOfPurchase)
      ..writeByte(5)
      ..write(obj.dateOfDismantle)
      ..writeByte(6)
      ..write(obj.status)
      ..writeByte(7)
      ..write(obj.cO2)
      ..writeByte(8)
      ..write(obj.sellerName)
      ..writeByte(9)
      ..write(obj.sellerRemark)
      ..writeByte(10)
      ..write(obj.notes)
      ..writeByte(11)
      ..write(obj.tankPicPath);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TankDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TankDto _$$_TankDtoFromJson(Map<String, dynamic> json) => _$_TankDto(
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

Map<String, dynamic> _$$_TankDtoToJson(_$_TankDto instance) =>
    <String, dynamic>{
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
