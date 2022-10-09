import 'package:aqua_hobby/domain/core/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';

part 'val.freezed.dart';

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

Either<ValueFailure<String>,String> validateEmailAddress(String input) {
  const emailRegex =
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T>{
  const factory ValueFailure.invalidEmail({ required String failedValue}) = InvalidEmail<T>;
}

