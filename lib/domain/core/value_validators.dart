import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateImageChoosingStrategy(
    String? value) {
  if (value != null) {
    return right(value);
  } else {
    return left(
        const ValueFailure.imageChoosingStrategyNotProvided(failedValue: ""));
  }
}

Either<ValueFailure<String>, String> validateTankName(String input) {
  if (input.isEmpty) {
    return left(const ValueFailure.tankNameCannotBeEmpty());
  } else {
    return right(input);
  }
}
