

import 'dart:developer';

///Problem:  "startEngine" and "stopEngine" methods are turning the light on
///The method should only turn the CAR on, not the lights

///Car model
class Car {

  ///atribute that indicates that the car is on
  bool isOn = false;

  ///atribute that indicates that the lights are on
  bool isLightOn = false;

  ///method to turn the car on
  void startEngine(){
    log('starting engine');
    isOn = true;
    isLightOn = true;
  }

  ///method to turn the car off
  void stopEngine(){
    log('stopping engine');
    isOn = false;
    isLightOn = false;
  }
}
