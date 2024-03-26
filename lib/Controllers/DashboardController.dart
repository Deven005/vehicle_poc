import 'package:get/get.dart';
import 'package:isar/isar.dart';
import 'package:vehicle_poc/Utils/Database/VehicleCollection.dart';
import 'package:vehicle_poc/main.dart';

// dashboard screen fetch vehicles from db and show
class DashboardController extends GetxController {
  bool isLoading = false;
  List<VehicleCollection> vehicles = [];

  @override
  Future<void> onInit() async {
    super.onInit();
    isLoading = true;
    update();

    vehicles = await isar.vehicleCollections.where().findAll();

    isLoading = false;
    update();
  }
}
