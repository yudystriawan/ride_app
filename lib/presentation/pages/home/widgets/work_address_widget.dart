import 'package:flutter/material.dart';

class WorkAddressContainer extends StatelessWidget {
  const WorkAddressContainer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.work_outline_outlined,
          color: Colors.black38,
        ),
        const SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Add Work'),
            SizedBox(height: 4),
            Text('Your office address'),
          ],
        ),
      ],
    );
  }
}
