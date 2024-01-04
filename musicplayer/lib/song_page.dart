import 'package:flutter/material.dart';
import 'package:musicplayer/new.dart';

class SongPage extends StatefulWidget {
  const SongPage({super.key});

  @override
  State<SongPage> createState() => _SongPageState();
}

class _SongPageState extends State<SongPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(children: [
          //back button and menu button
          Row(
            children:  [
              SizedBox(
                height: 60,
                width: 60,
                child: NeuBox(child:  Icon(Icons.arrow_back)),
              ),
        
               Text('P L A Y L I S T  P L A Y'),
        
                SizedBox(
                height: 60,
                width: 60,
                child: NeuBox(child:  Icon(Icons.menu)),
              ),
            ],
          ),
        SizedBox(height: 25),

          //cover art, artist name, song name
         NeuBox(child: Image),
        
          //start time, shuffle button, reset button, end time
        
        
          //linear bar
        
        
          //previos , pause ,play and skip next song
        
        ],),
      )
    );
  }
}