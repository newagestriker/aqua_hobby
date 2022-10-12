import 'package:aqua_hobby/domain/core/errors.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:uuid/uuid.dart';

import 'failures.dart';

@immutable
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
}
