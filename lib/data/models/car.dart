class Car {
  final String model;
  final String distance;
  final String fuelCapacity;
  final String pricePerHour;

  Car(
      {required this.model,
      required this.distance,
      required this.fuelCapacity,
      required this.pricePerHour});

  factory Car.fromMap(Map<String, dynamic> map) {
    return Car(
        model: map['model'],
        distance: map['distance'],
        fuelCapacity: map['fuelCapacity'],
        pricePerHour: map['pricePerHour']);
  }
}
