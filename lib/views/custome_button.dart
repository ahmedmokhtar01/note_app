import 'package:flutter/material.dart';
import 'package:note_app/views/edit_note.dart';

class CutomeButton extends StatelessWidget {
  const CutomeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 50,
      child: ElevatedButton(
          onPressed: () {},
          child: Text("Add"),
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.blue, // Change the button color
            backgroundColor: Colors.white, // Change the text color
            padding: EdgeInsets.symmetric(
                horizontal: -19, vertical: 10), // Change the button padding
          )),
    );
  }
}
