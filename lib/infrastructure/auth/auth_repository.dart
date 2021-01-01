import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:ride_app/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:ride_app/domain/auth/i_auth_repository.dart';
import 'package:ride_app/domain/user/value_object.dart';
import 'package:ride_app/domain/auth/value_objects.dart';

@Injectable(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  final FirebaseAuth _firebaseAuth;

  AuthRepository(this._firebaseAuth);

  @override
  Future<Either<AuthFailure, Unit>> registerRider({
    FullName fullName,
    EmailAddress emailAddress,
    PhoneNumber phoneNumber,
    Password password,
  }) async {
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailAddress.getOrCrash(),
        password: password.getOrCrash(),
      );

      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'ERROR_EMAIL_ALREADY_IN_USE') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    } catch (e) {
      return left(const AuthFailure.unexpectedError());
    }
  }
}
