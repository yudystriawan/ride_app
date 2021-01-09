import 'package:flutter/material.dart';

class AppDivider extends StatelessWidget {
  const AppDivider({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Divider(
      color: Colors.grey,
      height: 1.0,
      thickness: 0.7,
    );
  }
}
