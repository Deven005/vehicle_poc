import 'package:isar/isar.dart';

part 'VehicleCollection.g.dart';

@collection
class VehicleCollection {
  Id id = Isar.autoIncrement;

  @Index(unique: true, replace: true)
  String? vehicleId;

  String name,
      model,
      manufacturer,
      cost_in_credits,
      length,
      max_atmosphering_speed,
      crew,
      passengers,
      cargo_capacity,
      consumables,
      vehicle_class,
      url;

  List<String> pilots, films;
  DateTime created, edited;

  VehicleCollection(
      this.vehicleId,
      this.name,
      this.model,
      this.manufacturer,
      this.cost_in_credits,
      this.length,
      this.max_atmosphering_speed,
      this.crew,
      this.passengers,
      this.cargo_capacity,
      this.consumables,
      this.vehicle_class,
      this.url,
      this.pilots,
      this.films,
      this.created,
      this.edited);
}
