import 'package:aqua_hobby/domain/core/failures.dart';
import 'package:aqua_hobby/domain/core/value_object.dart';
import 'package:aqua_hobby/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class Strategy extends ValueObject<String> {
  @override
  Either<ValueFailure<String>, String> value;
  Strategy._({required this.value});
  factory Strategy(String value) =>
      Strategy._(value: validateImageChoosingStrategy(value));
}
