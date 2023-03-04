
///Now there is a class that is open to extensions, 
///but closed to customizations
abstract class CarInterface {
  ///atribute that indicates that the car is on
  bool isOn;

  ///atribute that indicates that the lights are on
  bool isLightOn;

  ///Constructor
  CarInterface({required this.isOn, required this.isLightOn});

  ///method to turn the car on
  void startEngine();

  ///method to turn the car off
  void stopEngine();

  ///method to turn the light on (now out of startEngine method)
  void turnLightOn();

  ///method to turn the light on (now out of stopEngine method)
  void turnLightOff();
}
