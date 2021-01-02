import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ride_app/application/auth/rider/rider_auth_bloc.dart';

class FullNameField extends StatelessWidget {
  const FullNameField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RiderAuthBloc, RiderAuthState>(
      builder: (context, state) {
        return TextFormField(
          keyboardType: TextInputType.text,
          decoration: const InputDecoration(labelText: 'Full name'),
          onChanged: (value) => context
              .read<RiderAuthBloc>()
              .add(RiderAuthEvent.fullNameChanged(value)),
          validator: (_) =>
              context.read<RiderAuthBloc>().state.fullName.value.fold(
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
