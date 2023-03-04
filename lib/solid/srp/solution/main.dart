import 'dart:developer';

import 'package:principles/solid/srp/solution/car.dart';


///Result: Now the lights will turn on/off just when call the method
///Note: run it in debug mode

void main() {
  final Car car = Car();

  log('engine: ${car.isOn.toString()}');
  log('light: ${car.isLightOn.toString()}');

  car.startEngine();

  log('engine: ${car.isOn.toString()}');
  log('light: ${car.isLightOn.toString()}');

  car.turnLightOn();
  log('light: ${car.isLightOn.toString()}');
}
