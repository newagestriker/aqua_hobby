import 'package:aqua_hobby/domain/auth/auth_failure.dart';
import 'package:aqua_hobby/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';

import 'user.dart';

abstract class IAuthFacade {
  Option<User> getSignedInUser();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password});
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password});
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<void> signOut();
}
