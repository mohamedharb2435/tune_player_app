import 'package:flutter/material.dart';
import 'package:tune_player_app_setup/views/Tun_view.dart';
void main(){
  runApp (const  TunePlayer());
}

class TunePlayer extends StatelessWidget {
  const TunePlayer({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );

  }
}
