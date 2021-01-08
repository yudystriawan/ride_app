import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:ride_app/application/auth/rider/rider_auth_bloc.dart';
import 'package:ride_app/presentation/common/fields/password_form_field.dart';

class PasswordField extends HookWidget {
  const PasswordField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final obscureText = useState(true);
    return BlocBuilder<RiderAuthBloc, RiderAuthState>(
      builder: (context, state) {
        return PasswordFormField(
          obscureText: obscureText.value,
          onIconPressed: () => obscureText.value = !obscureText.value,
          onChanged: (value) => context
              .read<RiderAuthBloc>()
              .add(RiderAuthEvent.passwordChanged(value)),
          validator: (_) =>
              context.read<RiderAuthBloc>().state.password.value.fold(
                    (f) => f.maybeMap(
                      orElse: () => null,
                      shortPassword: (_) => 'Short password',
                      empty: (_) => 'Can not empty',
                    ),
                    (_) => null,
                  ),
        );
      },
    );
  }
}
