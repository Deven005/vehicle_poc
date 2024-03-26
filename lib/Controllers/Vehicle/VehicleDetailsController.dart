import 'package:get/get.dart';
import 'package:isar/isar.dart';
import 'package:vehicle_poc/Utils/Database/VehicleCollection.dart';
import 'package:vehicle_poc/main.dart';

// have not called /id api because getting all data in splash screen so just using same

// Controller for get vehicle by id from database and show few fields
class VehicleDetailsController extends GetxController {
  final Id id;

  VehicleDetailsController({required this.id});

  VehicleCollection? vehicle;

  @override
  Future<void> onInit() async {
    super.onInit();
    vehicle = await isar.vehicleCollections.get(id);
    update();
  }
}
