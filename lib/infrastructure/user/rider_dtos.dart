import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ride_app/domain/auth/value_objects.dart';
import 'package:ride_app/domain/core/value_object.dart';
import 'package:ride_app/domain/user/rider.dart';
import 'package:ride_app/domain/user/value_object.dart';

part 'rider_dtos.freezed.dart';
part 'rider_dtos.g.dart';

@freezed
abstract class RiderDto with _$RiderDto {
  const RiderDto._();

  const factory RiderDto({
    @JsonKey(ignore: true) String id,
    @JsonKey(name: 'full_name') @required String fullName,
    @required String email,
    @required String phone,
  }) = _RiderDto;

  factory RiderDto.formDomain(Rider rider) {
    return RiderDto(
      id: rider.id.getOrCrash(),
      fullName: rider.fullName.getOrCrash(),
      email: rider.email.getOrCrash(),
      phone: rider.phoneNumber.getOrCrash(),
    );
  }

  factory RiderDto.fromJson(Map<String, dynamic> json) =>
      _$RiderDtoFromJson(json);

  Rider toDomain() {
    return Rider(
      id: UniqueId.fromUniqueString(id),
      fullName: FullName(fullName),
      email: EmailAddress(email),
      phoneNumber: PhoneNumber(phone),
    );
  }
}
