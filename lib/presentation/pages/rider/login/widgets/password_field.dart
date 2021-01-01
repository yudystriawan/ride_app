import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:ride_app/presentation/common/fields/password_form_field.dart';

class PasswordField extends HookWidget {
  const PasswordField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final obscureText = useState(true);
    return PasswordFormField(
      obscureText: obscureText.value,
      onIconPressed: () => obscureText.value = !obscureText.value,
    );
  }
}
