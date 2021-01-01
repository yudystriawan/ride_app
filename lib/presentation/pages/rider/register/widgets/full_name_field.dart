import 'package:flutter/material.dart';

class FullNameField extends StatelessWidget {
  const FullNameField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.text,
      decoration: const InputDecoration(labelText: 'Full name'),
    );
  }
}
