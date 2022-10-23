import 'package:aqua_hobby/domain/core/value_object.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

import '../models/tank.dart';
import '../tank-failure.dart';

abstract class ITankRepository {
  Either<TankFailure, KtList<Tank>> getAll();
  Either<TankFailure, Unit> create(Tank tank);
  Either<TankFailure, Unit> delete(Tank tank);
  Either<TankFailure, Unit> update(Tank tank);
  Either<TankFailure, Tank> getById(UniqueId id);
  init();
}
