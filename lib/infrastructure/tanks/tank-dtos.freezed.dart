// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tank-dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TankDto _$TankDtoFromJson(Map<String, dynamic> json) {
  return _TankDto.fromJson(json);
}

/// @nodoc
mixin _$TankDto {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;
  @HiveField(2)
  String get type => throw _privateConstructorUsedError;
  @HiveField(3)
  String get price => throw _privateConstructorUsedError;
  @HiveField(4)
  String get dateOfPurchase => throw _privateConstructorUsedError;
  @HiveField(5)
  String get dateOfDismantle => throw _privateConstructorUsedError;
  @HiveField(6)
  String get status => throw _privateConstructorUsedError;
  @HiveField(7)
  String get cO2 => throw _privateConstructorUsedError;
  @HiveField(8)
  String get sellerName => throw _privateConstructorUsedError;
  @HiveField(9)
  String get sellerRemark => throw _privateConstructorUsedError;
  @HiveField(10)
  String get notes => throw _privateConstructorUsedError;
  @HiveField(11)
  String get tankPicPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TankDtoCopyWith<TankDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TankDtoCopyWith<$Res> {
  factory $TankDtoCopyWith(TankDto value, $Res Function(TankDto) then) =
      _$TankDtoCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String name,
      @HiveField(2) String type,
      @HiveField(3) String price,
      @HiveField(4) String dateOfPurchase,
      @HiveField(5) String dateOfDismantle,
      @HiveField(6) String status,
      @HiveField(7) String cO2,
      @HiveField(8) String sellerName,
      @HiveField(9) String sellerRemark,
      @HiveField(10) String notes,
      @HiveField(11) String tankPicPath});
}

/// @nodoc
class _$TankDtoCopyWithImpl<$Res> implements $TankDtoCopyWith<$Res> {
  _$TankDtoCopyWithImpl(this._value, this._then);

  final TankDto _value;
  // ignore: unused_field
  final $Res Function(TankDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? price = freezed,
    Object? dateOfPurchase = freezed,
    Object? dateOfDismantle = freezed,
    Object? status = freezed,
    Object? cO2 = freezed,
    Object? sellerName = freezed,
    Object? sellerRemark = freezed,
    Object? notes = freezed,
    Object? tankPicPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfPurchase: dateOfPurchase == freezed
          ? _value.dateOfPurchase
          : dateOfPurchase // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfDismantle: dateOfDismantle == freezed
          ? _value.dateOfDismantle
          : dateOfDismantle // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      cO2: cO2 == freezed
          ? _value.cO2
          : cO2 // ignore: cast_nullable_to_non_nullable
              as String,
      sellerName: sellerName == freezed
          ? _value.sellerName
          : sellerName // ignore: cast_nullable_to_non_nullable
              as String,
      sellerRemark: sellerRemark == freezed
          ? _value.sellerRemark
          : sellerRemark // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      tankPicPath: tankPicPath == freezed
          ? _value.tankPicPath
          : tankPicPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TankDtoCopyWith<$Res> implements $TankDtoCopyWith<$Res> {
  factory _$$_TankDtoCopyWith(
          _$_TankDto value, $Res Function(_$_TankDto) then) =
      __$$_TankDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String name,
      @HiveField(2) String type,
      @HiveField(3) String price,
      @HiveField(4) String dateOfPurchase,
      @HiveField(5) String dateOfDismantle,
      @HiveField(6) String status,
      @HiveField(7) String cO2,
      @HiveField(8) String sellerName,
      @HiveField(9) String sellerRemark,
      @HiveField(10) String notes,
      @HiveField(11) String tankPicPath});
}

/// @nodoc
class __$$_TankDtoCopyWithImpl<$Res> extends _$TankDtoCopyWithImpl<$Res>
    implements _$$_TankDtoCopyWith<$Res> {
  __$$_TankDtoCopyWithImpl(_$_TankDto _value, $Res Function(_$_TankDto) _then)
      : super(_value, (v) => _then(v as _$_TankDto));

  @override
  _$_TankDto get _value => super._value as _$_TankDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? price = freezed,
    Object? dateOfPurchase = freezed,
    Object? dateOfDismantle = freezed,
    Object? status = freezed,
    Object? cO2 = freezed,
    Object? sellerName = freezed,
    Object? sellerRemark = freezed,
    Object? notes = freezed,
    Object? tankPicPath = freezed,
  }) {
    return _then(_$_TankDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfPurchase: dateOfPurchase == freezed
          ? _value.dateOfPurchase
          : dateOfPurchase // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfDismantle: dateOfDismantle == freezed
          ? _value.dateOfDismantle
          : dateOfDismantle // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      cO2: cO2 == freezed
          ? _value.cO2
          : cO2 // ignore: cast_nullable_to_non_nullable
              as String,
      sellerName: sellerName == freezed
          ? _value.sellerName
          : sellerName // ignore: cast_nullable_to_non_nullable
              as String,
      sellerRemark: sellerRemark == freezed
          ? _value.sellerRemark
          : sellerRemark // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      tankPicPath: tankPicPath == freezed
          ? _value.tankPicPath
          : tankPicPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TankDto extends _TankDto {
  const _$_TankDto(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) required this.type,
      @HiveField(3) required this.price,
      @HiveField(4) required this.dateOfPurchase,
      @HiveField(5) required this.dateOfDismantle,
      @HiveField(6) required this.status,
      @HiveField(7) required this.cO2,
      @HiveField(8) required this.sellerName,
      @HiveField(9) required this.sellerRemark,
      @HiveField(10) required this.notes,
      @HiveField(11) required this.tankPicPath})
      : super._();

  factory _$_TankDto.fromJson(Map<String, dynamic> json) =>
      _$$_TankDtoFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String name;
  @override
  @HiveField(2)
  final String type;
  @override
  @HiveField(3)
  final String price;
  @override
  @HiveField(4)
  final String dateOfPurchase;
  @override
  @HiveField(5)
  final String dateOfDismantle;
  @override
  @HiveField(6)
  final String status;
  @override
  @HiveField(7)
  final String cO2;
  @override
  @HiveField(8)
  final String sellerName;
  @override
  @HiveField(9)
  final String sellerRemark;
  @override
  @HiveField(10)
  final String notes;
  @override
  @HiveField(11)
  final String tankPicPath;

  @override
  String toString() {
    return 'TankDto(id: $id, name: $name, type: $type, price: $price, dateOfPurchase: $dateOfPurchase, dateOfDismantle: $dateOfDismantle, status: $status, cO2: $cO2, sellerName: $sellerName, sellerRemark: $sellerRemark, notes: $notes, tankPicPath: $tankPicPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TankDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.dateOfPurchase, dateOfPurchase) &&
            const DeepCollectionEquality()
                .equals(other.dateOfDismantle, dateOfDismantle) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.cO2, cO2) &&
            const DeepCollectionEquality()
                .equals(other.sellerName, sellerName) &&
            const DeepCollectionEquality()
                .equals(other.sellerRemark, sellerRemark) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            const DeepCollectionEquality()
                .equals(other.tankPicPath, tankPicPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(dateOfPurchase),
      const DeepCollectionEquality().hash(dateOfDismantle),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(cO2),
      const DeepCollectionEquality().hash(sellerName),
      const DeepCollectionEquality().hash(sellerRemark),
      const DeepCollectionEquality().hash(notes),
      const DeepCollectionEquality().hash(tankPicPath));

  @JsonKey(ignore: true)
  @override
  _$$_TankDtoCopyWith<_$_TankDto> get copyWith =>
      __$$_TankDtoCopyWithImpl<_$_TankDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TankDtoToJson(
      this,
    );
  }
}

abstract class _TankDto extends TankDto {
  const factory _TankDto(
      {@HiveField(0) required final String id,
      @HiveField(1) required final String name,
      @HiveField(2) required final String type,
      @HiveField(3) required final String price,
      @HiveField(4) required final String dateOfPurchase,
      @HiveField(5) required final String dateOfDismantle,
      @HiveField(6) required final String status,
      @HiveField(7) required final String cO2,
      @HiveField(8) required final String sellerName,
      @HiveField(9) required final String sellerRemark,
      @HiveField(10) required final String notes,
      @HiveField(11) required final String tankPicPath}) = _$_TankDto;
  const _TankDto._() : super._();

  factory _TankDto.fromJson(Map<String, dynamic> json) = _$_TankDto.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  String get name;
  @override
  @HiveField(2)
  String get type;
  @override
  @HiveField(3)
  String get price;
  @override
  @HiveField(4)
  String get dateOfPurchase;
  @override
  @HiveField(5)
  String get dateOfDismantle;
  @override
  @HiveField(6)
  String get status;
  @override
  @HiveField(7)
  String get cO2;
  @override
  @HiveField(8)
  String get sellerName;
  @override
  @HiveField(9)
  String get sellerRemark;
  @override
  @HiveField(10)
  String get notes;
  @override
  @HiveField(11)
  String get tankPicPath;
  @override
  @JsonKey(ignore: true)
  _$$_TankDtoCopyWith<_$_TankDto> get copyWith =>
      throw _privateConstructorUsedError;
}
