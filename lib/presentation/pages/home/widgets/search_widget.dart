import 'package:flutter/material.dart';

class SearchContainer extends StatelessWidget {
  const SearchContainer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(6),
        boxShadow: const [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 0.5,
            spreadRadius: 0.5,
            offset: Offset(
              0.7,
              0.7,
            ),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            Icon(
              Icons.search,
              color: Theme.of(context).primaryColor,
            ),
            const SizedBox(width: 8),
            const Text('Search destination'),
          ],
        ),
      ),
    );
  }
}
