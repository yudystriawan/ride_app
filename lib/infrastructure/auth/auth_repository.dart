import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import 'package:ride_app/domain/auth/auth_failure.dart';
import 'package:ride_app/domain/auth/i_auth_repository.dart';
import 'package:ride_app/domain/auth/value_objects.dart';
import 'package:ride_app/domain/core/value_object.dart';
import 'package:ride_app/domain/user/rider.dart';
import 'package:ride_app/domain/user/value_object.dart';
import 'package:ride_app/infrastructure/core/firebase_database_helper.dart';
import 'package:ride_app/infrastructure/user/rider_dtos.dart';

@Injectable(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  final FirebaseAuth _firebaseAuth;
  final FirebaseDatabase _firebaseDatabase;

  AuthRepository(
    this._firebaseAuth,
    this._firebaseDatabase,
  );

  @override
  Future<Either<AuthFailure, Unit>> registerRider({
    FullName fullName,
    EmailAddress emailAddress,
    PhoneNumber phoneNumber,
    Password password,
  }) async {
    try {
      //create firebase user authentication
      final credentials = await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailAddress.getOrCrash(),
        password: password.getOrCrash(),
      );

      //get user data
      final user = credentials.user;

      //create rider domain
      final rider = Rider(
        id: UniqueId.fromUniqueString(user.uid),
        email: EmailAddress(user.email),
        fullName: fullName,
        phoneNumber: phoneNumber,
      );

      //create rider dto
      final riderDto = RiderDto.formDomain(rider);

      //get user reference from firbase database
      final userRef = _firebaseDatabase.userReference(riderDto.id);
      //create data user
      userRef.set(riderDto.toJson());

      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    } catch (e) {
      return left(const AuthFailure.unexpectedError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signIn({
    EmailAddress emailAddress,
    Password password,
  }) async {
    final emailStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();

    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: emailStr,
        password: passwordStr,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      log('error code ${e.code}');
      if (e.code == 'invalid-email' ||
          e.code == 'wrong-password' ||
          e.code == 'user-not-found') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailure.serverError());
      }
    } catch (e) {
      return left(const AuthFailure.unexpectedError());
    }
  }
}
