import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ride_app/application/auth/rider/rider_auth_bloc.dart';
import 'package:ride_app/presentation/common/fields/email_form_field.dart';

class EmailField extends StatelessWidget {
  const EmailField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RiderAuthBloc, RiderAuthState>(
      builder: (context, state) {
        return EmailFormField(
          onChanged: (value) => context
              .read<RiderAuthBloc>()
              .add(RiderAuthEvent.emailChanged(value)),
          validator: (_) =>
              context.read<RiderAuthBloc>().state.emailAddress.value.fold(
                    (f) => f.maybeMap(
                      orElse: () => null,
                      invalidEmail: (_) => 'Invalid email',
                      empty: (_) => 'Can not empty',
                    ),
                    (_) => null,
                  ),
        );
      },
    );
  }
}
