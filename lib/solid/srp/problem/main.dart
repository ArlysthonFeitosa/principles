import 'dart:developer';

import 'package:principles/solid/srp/problem/car.dart';

///Problem: The program was suposed to just start the car engine,
///but the lights are starting too

void main() {
  final Car car = Car();

  log('engine: ${car.isOn.toString()}');
  log('light: ${car.isLightOn.toString()}');

  car.startEngine();

  log('engine: ${car.isOn.toString()}');
  log('light: ${car.isLightOn.toString()}');
}
