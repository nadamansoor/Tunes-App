import 'package:flutter/material.dart';
import 'package:tunes_app/models/tune_model.dart';
import 'package:tunes_app/widgets/tuneItem.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<TuneModel> Tunes =const[
    TuneModel(color: Colors.red, sound:'note1.wav'),
    TuneModel(color: Colors.deepOrange, sound:'note2.wav'),
    TuneModel(color: Colors.yellow, sound:'note3.wav'),
    TuneModel(color: Colors.green, sound:'note4.wav'),
    TuneModel(color: Colors.blueGrey, sound:'note5.wav'),
    TuneModel(color: Colors.blue, sound:'note6.wav'),
    TuneModel(color: Colors.deepPurple, sound:'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 100,
        centerTitle: true,
        title: Text('Tunes App'),
        backgroundColor: const Color.fromARGB(255, 72, 3, 3),
      ),

      body: Column(
        children: Tunes.map((e) => TuneItem(Tune:e),).toList(),
      ),
    
    );
  }


// List <TuneItem> getTuneItem (){
//   List <TuneItem> items =[];
//     for(var color in tuneColors){
//       items.add(TuneItem(color: color));
//     }
//     return items;
//   }
 }