import 'package:aqua_hobby/domain/core/failures.dart';
import 'package:aqua_hobby/domain/core/value_object.dart';
import 'package:aqua_hobby/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class Name extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  const Name._({required this.value});
  factory Name(String input) {
    return Name._(value: validateTankName(input));
  }
}
