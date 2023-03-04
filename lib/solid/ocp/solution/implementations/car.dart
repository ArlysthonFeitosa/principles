
import 'dart:developer';

import 'package:principles/solid/ocp/solution/interfaces/car_interface.dart';


///Car model
class Car extends CarInterface {
  ///class constructor
  Car() : super(isLightOn: false, isOn: false);

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
}
