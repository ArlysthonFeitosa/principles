

import 'dart:developer';

///Problem: If I want to add a media player feature
///i will have to customize the class.
///In a complex class, this feature can impact the dependents

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
  }

  ///method to turn the car off
  void stopEngine(){
    log('stopping engine');
    isOn = false;
  }

  ///method to turn the light on (now out of startEngine method)
  void turnLightOn() {
    log('turning the light on');
    isLightOn = true;
  }

  ///method to turn the light on (now out of stopEngine method)
  void turnLightOff() {
    log('turning the light off');
    isLightOn = false;
  }
}
