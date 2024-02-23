import 'package:flutter/material.dart';

class CustomeAppBarButton extends StatelessWidget {
  const CustomeAppBarButton({super.key});

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
            Icons.search,
            color: Colors.white,
          )),
    );
  }
}
