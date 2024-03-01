import 'package:flutter/material.dart';
import 'package:note_app/views/custome_AppBar_button.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar(
      {super.key, required this.appParTitle, required this.iconData});
  final String appParTitle;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          appParTitle,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        CustomeAppBarButton(
          iconButton: iconData,
        )
      ],
    );
  }
}
