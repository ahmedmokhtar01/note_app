import 'package:flutter/material.dart';
import 'package:note_app/views/Custome_app_par.dart';
import 'package:note_app/views/custome_AppBar_button.dart';

class EditNote extends StatelessWidget {
  const EditNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(children: [
        SizedBox(
          height: 90,
        ),
        CustomAppBar(
          appParTitle: "Edit Note",
          iconData: Icons.done,
        ),
        SizedBox(
          height: 90,
        ),
        TextField(
          maxLines: 1,
          decoration:
              InputDecoration(hintText: "Titel", border: OutlineInputBorder()),
        ),
        SizedBox(
          height: 16,
        ),
        TextField(
          maxLines: 6,
          decoration: InputDecoration(
              hintText: "content", border: OutlineInputBorder()),
        ),
      ]),
    ));
  }
}
