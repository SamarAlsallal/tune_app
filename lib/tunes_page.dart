import 'package:flutter/material.dart';
import 'package:tune_app/models/view_Item.dart';
import 'package:tune_app/widgets/tune_view.dart';

class TunesPage extends StatelessWidget {
  TunesPage({super.key});
  final List<Viewitem> items = [
    Viewitem(color: Colors.red, sound: 'note1.wav'),
    Viewitem(color: Colors.orange, sound: 'note2.wav'),
    Viewitem(color: Colors.yellow, sound: 'note3.wav'),
    Viewitem(color: Colors.green, sound: 'note4.wav'),
    Viewitem(color: Colors.greenAccent, sound: 'note5.wav'),
    Viewitem(color: Colors.blueAccent, sound: 'note6.wav'),
    Viewitem(color: Colors.purple, sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Flutter Tune', style: TextStyle(color: Colors.white)),
        ),
        backgroundColor: Colors.blueGrey,
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return TuneView(item: items[index]);
        },
      ),
    );
  }
}
