import 'dart:html';

import 'package:aqua_hobby/domain/core/value_object.dart';
import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_validators.dart';

class EmailAddress extends ValueObject<String> {

  @override
  final Either<ValueFailure<String>,String> value;

  const EmailAddress._({
    required this.value,
  });

  factory EmailAddress(String input) {
    return EmailAddress._(value: validateEmailAddress(input));
  }
}
class Password extends ValueObject<String> {

  @override
  final Either<ValueFailure<String>,String> value;

  const Password._({
    required this.value,
  });

  factory Password(String input) {
    return Password._(value: validateEmailAddress(input));
  }
}





