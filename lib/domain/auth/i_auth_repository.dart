import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:ride_app/domain/auth/auth_failure.dart';
import 'package:ride_app/domain/auth/value_objects.dart';
import 'package:ride_app/domain/user/value_object.dart';

abstract class IAuthRepository {
  Future<Either<AuthFailure, Unit>> registerRider({
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required PhoneNumber phoneNumber,
    @required Password password,
  });
}
