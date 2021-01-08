import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ride_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ride_app/presentation/common/fields/email_form_field.dart';

class EmailField extends StatelessWidget {
  const EmailField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      builder: (context, state) {
        return EmailFormField(
          onChanged: (value) => context
              .read<SignInFormBloc>()
              .add(SignInFormEvent.emailChanged(value)),
          validator: (_) =>
              context.read<SignInFormBloc>().state.emailAddress.value.fold(
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
