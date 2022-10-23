import 'package:aqua_hobby/domain/core/value_object.dart';
import 'package:aqua_hobby/domain/tank/contracts/i_tank_repository.dart';
import 'package:aqua_hobby/infrastructure/tanks/tank-dtos.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:aqua_hobby/domain/tank/tank-failure.dart';
import 'package:aqua_hobby/domain/tank/models/tank.dart';
import 'package:kt_dart/collection.dart';

@LazySingleton(as: ITankRepository)
class TankRepository implements ITankRepository {
  late final Box tanks;
  @override
  Future<void> init() async {
    tanks = await Hive.openBox('TankBox');
  }

  @override
  Either<TankFailure, Unit> create(Tank tank) {
    try {
      TankDto tankDto = TankDto.fromDomain(tank);
      tanks.put(tankDto.id, tankDto);
      return right(unit);
    } catch (_) {
      return left(const TankFailure.unExpected());
    }
  }

  @override
  Either<TankFailure, Unit> delete(Tank tank) {
    try {
      TankDto tankDto = TankDto.fromDomain(tank);
      tanks.delete(tankDto.id);
      return right(unit);
    } catch (_) {
      return left(const TankFailure.unExpected());
    }
  }

  @override
  Either<TankFailure, KtList<Tank>> getAll() {
    try {
      return right(tanks.values
          .map((value) => (value as TankDto).toDomain)
          .toImmutableList());
    } catch (_) {
      return left(const TankFailure.unExpected());
    }
  }

  @override
  Either<TankFailure, Tank> getById(UniqueId id) {
    try {
      return right(tanks.get(id));
    } catch (_) {
      return left(const TankFailure.unExpected());
    }
  }

  @override
  Either<TankFailure, Unit> update(Tank tank) {
    try {
      tanks.put(tank.id, tank);
      return right(unit);
    } catch (_) {
      return left(const TankFailure.unExpected());
    }
  }
}
