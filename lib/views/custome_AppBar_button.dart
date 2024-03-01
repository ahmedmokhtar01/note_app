import 'package:flutter/material.dart';

class CustomeAppBarButton extends StatelessWidget {
  const CustomeAppBarButton({super.key, required this.iconButton});
  final IconData iconButton;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white.withOpacity(0.1),
      ),
      child: IconButton(
          onPressed: () {},
          icon: Icon(
            iconButton,
            color: Colors.white,
          )),
    );
  }
}
