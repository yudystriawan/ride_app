import 'package:flutter/material.dart';

class PhoneField extends StatelessWidget {
  const PhoneField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.phone,
      decoration: const InputDecoration(labelText: 'Phone number'),
    );
  }
}
