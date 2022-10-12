import 'package:aqua_hobby/domain/core/value_object.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:aqua_hobby/domain/auth/user.dart' as _domain;

extension FirebaseUserDomainX on User {
  _domain.User toDomain() {
    return _domain.User(id: UniqueId.fromUniqueString(uid));
  }
}
