import 'dart:developer';

import 'package:principles/solid/ocp/solution/interfaces/car_interface.dart';

///Solution: Create a class that extends the "closed" abstract class

///Car model
class CarWithMediaPlayer extends CarInterface {
  ///class constructor
  CarWithMediaPlayer() : super(isLightOn: false, isOn: false);

  @override
  void startEngine() {
    log('starting engine');
    isOn = true;
  }

  @override
  void stopEngine() {
    log('stopping engine');
    isOn = false;
  }

  @override
  void turnLightOn() {
    log('turning the light on');
    isLightOn = true;
  }

  @override
  void turnLightOff() {
    log('turning the light off');
    isLightOn = false;
  }

  ///method to play a song
  void playASong() {
    log('playing a song');
  }

  ///method to pause the media player
  void pauseMediaPlayer() {
    log('stopping the song');
  }
}
