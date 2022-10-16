import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({required String failedValue}) =
      InvalidEmail<T>;
  const factory ValueFailure.shortPassword({required String failedValue}) =
      ShortPassword<T>;
  const factory ValueFailure.imageChoosingStrategyNotProvided(
      {required String failedValue}) = ImageChoosingStrategyNotProvided<T>;
  const factory ValueFailure.tankNameCannotBeEmpty() = TankNameCannotBeEmpty<T>;
}
