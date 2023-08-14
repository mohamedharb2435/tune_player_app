import 'package:flutter/cupertino.dart';
import 'package:tune_player_app_setup/tune_model/tune_color&sound.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({required this.tune ,Key? key}) : super(key: key);
final TuneModel tune ;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
        tune.playSound();
        },
        child: Container(
          color: tune.color,
          width: double.infinity,
        ),
      ),
    );
  }
}
