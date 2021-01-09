import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ride_app/application/auth/sign_up_form/sign_up_form_bloc.dart';

class PhoneField extends StatelessWidget {
  const PhoneField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpFormBloc, SignUpFormState>(
      builder: (context, state) {
        return TextFormField(
          keyboardType: TextInputType.phone,
          decoration: const InputDecoration(labelText: 'Phone number'),
          onChanged: (value) => context
              .read<SignUpFormBloc>()
              .add(SignUpFormEvent.phoneNumberChanged(value)),
          validator: (_) =>
              context.read<SignUpFormBloc>().state.phoneNumber.value.fold(
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
