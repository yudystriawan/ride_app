import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:ride_app/application/auth/auth_failure.dart';
import 'package:ride_app/application/auth/value_objects.dart';
import 'package:ride_app/application/user/value_object.dart';

abstract class IAuthRepository {
  Future<Either<AuthFailure, Unit>> registerRider({
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required PhoneNumber phoneNumber,
    @required Password password,
  });
  Future<void> signOut();
}
