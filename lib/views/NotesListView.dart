import 'package:flutter/material.dart';
import 'package:note_app/views/Note_card_design.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.only(bottom: 12),
        child: NoteCardDesign(),
      ),
      itemCount: 30,
      scrollDirection: Axis.vertical,
    );
  }
}
