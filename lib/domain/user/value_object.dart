import 'package:dartz/dartz.dart';
import 'package:ride_app/domain/core/failures.dart';
import 'package:ride_app/domain/core/value_object.dart';
import 'package:ride_app/domain/core/value_validator.dart';

class FullName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FullName(String input) {
    assert(input != null);
    return FullName._(
      validateStringNotEmpty(input).flatMap(validateSingleLine),
    );
  }

  const FullName._(this.value);
}

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    assert(input != null);
    return PhoneNumber._(
      validateStringNotEmpty(input).flatMap(validateSingleLine),
    );
  }

  const PhoneNumber._(this.value);
}
