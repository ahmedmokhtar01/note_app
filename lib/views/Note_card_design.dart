import 'package:flutter/material.dart';
import 'dart:math';

class NoteCardDesign extends StatelessWidget {
  const NoteCardDesign({super.key});
  Color getRandomColor() {
    Random random = Random();
    return Color.fromARGB(
      255,
      random.nextInt(256),
      random.nextInt(256),
      random.nextInt(256),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 24),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          ListTile(
              title: Text(
                "Note Titel",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "learn with out motivation",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black.withOpacity(0.7),
                ),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.delete,
                    color: Colors.red,
                    size: 28,
                  ))),
          Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  "12/3/2004",
                  style: TextStyle(color: Colors.black),
                ),
              ))
        ],
      ),
    );
  }
}
