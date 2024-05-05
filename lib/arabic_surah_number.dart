import 'package:flutter/material.dart';

class ArabicSurahNumber extends StatelessWidget {
  const ArabicSurahNumber({super.key, required this.i});
  final int i;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("\uFD3E" + (i + 1).toString().toUpperCase() + "\uFD3F",
          style: const TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontFamily: 'me_quran',
            fontSize: 20,
            shadows: [
              Shadow(
                offset: Offset(.5, .5),
                blurRadius: 1.0,
                color: Colors.amber,
              )
            ],
          )),
    );
  }
}
