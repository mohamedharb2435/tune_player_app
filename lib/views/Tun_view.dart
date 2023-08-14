import 'package:flutter/material.dart';
import 'package:tune_player_app_setup/tune_model/tune_color&sound.dart';
import 'package:tune_player_app_setup/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({Key? key}) : super(key: key);
final List<TuneModel> Tunes = const[
  TuneModel(color:  Color(0xff03373b), sound:'note1.wav' ),
  TuneModel(color: Color(0xff024149), sound: 'note2.wav'),
  TuneModel(color:  Color(0xff03505b), sound: 'note3.wav'),
  TuneModel(color: Color(0xff036a79), sound: 'note4.wav'),
  TuneModel(color: Color(0xff077888), sound: 'note5.wav'),
  TuneModel(color: Color(0xff05a3b9), sound: 'note6.wav'),
  TuneModel(color:  Color(0xff05c8e3), sound: 'note7.wav'),

];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff2c323a),
        //remove shado
        elevation: 0,
        title: Text('Tune Player',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w300,
        ),
        ),
      ),
      body: Column(
        children:
          Tunes.map((e) => TuneItem(tune: e),).toList(),
      ),
    );
  }
}
