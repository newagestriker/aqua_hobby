import 'package:freezed_annotation/freezed_annotation.dart';

part 'tank-failure.freezed.dart';

@freezed
class TankFailure with _$TankFailure {
  const factory TankFailure.unExpected() = _Unexpected;
}
