import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ride_app/application/auth/rider/rider_auth_bloc.dart';

class PhoneField extends StatelessWidget {
  const PhoneField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RiderAuthBloc, RiderAuthState>(
      builder: (context, state) {
        return TextFormField(
          keyboardType: TextInputType.phone,
          decoration: const InputDecoration(labelText: 'Phone number'),
          onChanged: (value) => context
              .read<RiderAuthBloc>()
              .add(RiderAuthEvent.phoneNumberChanged(value)),
          validator: (_) =>
              context.read<RiderAuthBloc>().state.phoneNumber.value.fold(
                    (f) => f.maybeMap(
                      orElse: () => null,
                      empty: (_) => 'Can not empty',
                    ),
                    (_) => null,
                  ),
        );
      },
    );
  }
}
