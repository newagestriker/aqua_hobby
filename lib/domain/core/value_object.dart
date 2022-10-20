import 'package:aqua_hobby/domain/core/errors.dart';
import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:uuid/uuid.dart';

import 'failures.dart';

part 'value_object.g.dart';

abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    return value.fold((f) => throw UnexpectedValueError(f), (r) => r);
  }

  bool isValid() => value.isRight();
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is ValueObject<T> &&
          runtimeType == other.runtimeType &&
          value == other.value);

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return 'Value{value: $value,}';
  }
}

@JsonSerializable() //TODO: Remove after stardardization
class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  const UniqueId._(this.value);
  factory UniqueId() {
    return UniqueId._(right(const Uuid().v1()));
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._(right(uniqueId));
  }
  factory UniqueId.fromJson(Map<String, dynamic> json) =>
      _$UniqueIdFromJson(json);

  Map<String, dynamic> toJson() => _$UniqueIdToJson(this);
}
