import 'package:flutter/material.dart';

import '../model/sidebar.dart';

class SideBarRow extends StatelessWidget {
  SideBarRow({required this.item});
  final SideBarItem item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            width: 42.0,
            height: 42.0,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                gradient: item.background
            ),
            child: item.icon),
        SizedBox(width: 12),
        Container(
          child: Text(
            item.title,
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w800,
              color: Color(0xFF242629),
            ),),
        ),
      ],
    );
  }
}
