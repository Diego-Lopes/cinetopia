import 'package:flutter/material.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: 90,
          height: 120,
          decoration: BoxDecoration(
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(8),
          ),
          margin: EdgeInsets.only(right: 16),
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 6),
              child: Text(
                "Título do filme",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
            Text(
              "Lançamento: 2014-04-04",
              style: TextStyle(color: Color(0xffa5a5a5)),
            ),
          ],
        ),
      ],
    );
  }
}
