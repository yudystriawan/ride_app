import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ride_app/application/auth/value_objects.dart';
import 'package:ride_app/application/user/value_object.dart';
import 'package:ride_app/domain/core/failures.dart';
import 'package:ride_app/domain/core/value_object.dart';

part 'rider.freezed.dart';

@freezed
abstract class Rider with _$Rider {
  const Rider._();

  const factory Rider({
    @required UniqueId id,
    @required FullName fullName,
    @required EmailAddress email,
    @required PhoneNumber phoneNumber,
  }) = _Rider;

  factory Rider.empty() => Rider(
        id: UniqueId(),
        fullName: FullName(''),
        email: EmailAddress(''),
        phoneNumber: PhoneNumber(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return fullName.failureOrUnit
        .andThen(email.failureOrUnit)
        .andThen(phoneNumber.failureOrUnit)
        .fold((f) => some(f), (r) => none());
  }
}
