import 'package:flutter/material.dart';
import 'package:tunes_app/widgets/tuneItem.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

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
        children: [
          TuneItem(
            color: Colors.red,
          ),
          TuneItem(
            color: Colors.deepOrange,
          ),   
          TuneItem(
            color: Colors.yellow,
          ),
          TuneItem(
            color: Colors.green,
          ),
          TuneItem(
            color: Colors.blueGrey,
          ), 
          TuneItem(
            color: Colors.blue,
          ),
          TuneItem(
            color: Colors.deepPurple,
          ),      
        ],
      ),
    
    );
  }
}