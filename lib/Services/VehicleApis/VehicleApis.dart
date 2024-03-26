import 'package:get/get.dart';
import 'package:vehicle_poc/main.dart';

class VehicleApis extends GetConnect {
  getVehicleDetails(int id) {
    return get('${utils.apiUrl}/vehicles/$id/');
  }
}
