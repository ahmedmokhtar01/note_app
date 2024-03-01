import 'package:flutter/material.dart';
import 'package:note_app/views/custome_AppBar_button.dart';
import 'package:note_app/views/custome_button.dart';

class ModalSheetContent extends StatelessWidget {
  const ModalSheetContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 16,
            ),
            TextField(
              maxLines: 1,
              decoration: InputDecoration(
                  hintText: "Titel", border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 16,
            ),
            TextField(
              maxLines: 6,
              decoration: InputDecoration(
                  hintText: "content", border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 17,
            ),
            CutomeButton(),
            SizedBox(
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}
