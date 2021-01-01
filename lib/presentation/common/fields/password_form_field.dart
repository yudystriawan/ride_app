import 'package:flutter/material.dart';

class PasswordFormField extends TextFormField {
  PasswordFormField({
    Key key,
    bool obscureText,
    Function() onIconPressed,
    Function(String value) onChanged,
    String Function(String value) validator,
  }) : super(
          key: key,
          autocorrect: false,
          autofillHints: const [AutofillHints.password],
          decoration: InputDecoration(
            labelText: 'Password',
            suffixIcon: IconButton(
              icon: Icon(obscureText ? Icons.visibility : Icons.visibility_off),
              onPressed: onIconPressed,
            ),
          ),
          obscureText: obscureText,
          onChanged: onChanged,
          validator: validator,
        );
}
