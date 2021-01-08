import 'package:flutter/material.dart';

class EmailFormField extends TextFormField {
  EmailFormField({
    Key key,
    TextEditingController controller,
    Function(String value) onChanged,
    String Function(String value) validator,
  }) : super(
          key: key,
          controller: controller,
          keyboardType: TextInputType.emailAddress,
          autofillHints: const [AutofillHints.email],
          decoration: const InputDecoration(
            labelText: 'Email Address',
          ),
          autocorrect: false,
          onChanged: onChanged,
          validator: validator,
        );
}
