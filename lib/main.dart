import 'package:flutter/material.dart';
import 'package:tune_app/tunes_page.dart';
import 'package:tune_app/widgets/tune_view.dart';

void main() {
  runApp(const tuneApp());
}

class tuneApp extends StatelessWidget {
  const tuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: TunesPage());
  }
}
