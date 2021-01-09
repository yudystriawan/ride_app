import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: const [
        ListTile(
          leading: Icon(Icons.card_giftcard_outlined),
          title: Text('Free Rides'),
        ),
        ListTile(
          leading: Icon(Icons.payment),
          title: Text('Payment'),
        ),
        ListTile(
          leading: Icon(Icons.history),
          title: Text('History'),
        ),
        ListTile(
          leading: Icon(Icons.contact_support),
          title: Text('Contact Support'),
        ),
        ListTile(
          leading: Icon(Icons.info),
          title: Text('About'),
        ),
      ],
    );
  }
}
