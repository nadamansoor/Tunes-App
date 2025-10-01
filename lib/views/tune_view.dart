import 'package:flutter/material.dart';
import 'package:tunes_app/widgets/tuneItem.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<Color> tuneColors =const[
    Colors.red,
    Colors.deepOrange,
    Colors.yellow,
    Colors.green,
    Colors.blueGrey,
    Colors.blue,
    Colors.deepPurple,
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
        children: getTuneItem(),
      ),
    
    );
  }


List <TuneItem> getTuneItem (){
  List <TuneItem> items =[];
    for(var color in tuneColors){
      items.add(TuneItem(color: color));
    }
    return items;
  }
}