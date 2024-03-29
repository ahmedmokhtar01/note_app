import 'package:flutter/material.dart';
import 'package:note_app/views/Custome_app_par.dart';
import 'package:note_app/views/Note_card_design.dart';
import 'package:note_app/views/NotesListView.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          CustomAppBar(
            appParTitle: "Notes",
            iconData: Icons.search,
          ),
          SizedBox(
            height: 30,
          ),
          Expanded(child: NotesListView())
        ],
      ),
    );
  }
}
