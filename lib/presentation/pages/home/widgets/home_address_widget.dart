import 'package:flutter/material.dart';

class HomeAddressContainer extends StatelessWidget {
  const HomeAddressContainer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.home_outlined,
          color: Colors.black38,
        ),
        const SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Add Home'),
            SizedBox(height: 4),
            Text('Your residental address'),
          ],
        ),
      ],
    );
  }
}
