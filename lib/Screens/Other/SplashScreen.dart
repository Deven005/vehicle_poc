import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:vehicle_poc/Utils/Database/VehicleCollection.dart';

import '../../main.dart';
import '../DashboardScreen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  mySplashWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const FlutterLogo(
          size: 200,
          textColor: Colors.blue,
          style: FlutterLogoStyle.stacked,
        ),
        myWidgets.showLoading()
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Query(
        options: QueryOptions(
          document: gql('''
            {
    allVehicles {      
      totalCount
      edges {
        node {
          id
          name
          model
          vehicleClass
          manufacturers
          costInCredits
          length
          crew
          passengers
          maxAtmospheringSpeed
          cargoCapacity
          consumables
          pilotConnection {
            edges {
              node {
                id
                name
              }
            }
            totalCount
          }
        }
        cursor
      }
    }
  }
          '''),
        ),
        builder: (result, {fetchMore, refetch}) {
          if (result.hasException) {
            return Text('Error fetching data: ${result.exception.toString()}');
          } else if (result.isLoading) {
            return mySplashWidget();
          }
          final List<dynamic> vehicles = result.data?['allVehicles']['edges'];

          List<VehicleCollection> vehiclesToDb = [];
          debugPrint('vehicle: ${vehicles[0]}');
          for (var vehicleNode in vehicles) {
            var vehicle = vehicleNode['node'];
            vehiclesToDb.add(VehicleCollection(
                vehicle['id'] ?? "",
                vehicle["name"],
                vehicle["model"],
                vehicle["manufacturer"] ?? "",
                vehicle["costInCredits"].toString() ?? "",
                vehicle["length"].toString(),
                vehicle["maxAtmospheringSpeed"].toString() ?? "",
                vehicle["crew"] ?? "",
                vehicle["passengers"] ?? "",
                vehicle["cargoCapacity"].toString() ?? "",
                vehicle["consumables"] ?? "",
                vehicle["vehicleClass"] ?? "",
                vehicle["url"] ?? "",
                [],
                [],
                DateTime.now(),
                DateTime.now()));
            Future.delayed(
              const Duration(seconds: 1),
              () => Get.offAll(
                () => const DashboardScreen(),
              ),
            );
          }

          if (vehicles.isNotEmpty) {
            isar
                .writeTxn(() async {
                  isar.vehicleCollections.putAll(vehiclesToDb);
                })
                .then((value) => {debugPrint('Adding vehicle to db is done!')})
                .catchError((err) =>
                    {debugPrint('Adding vehicle to db is not done: $err')});
          }
          return mySplashWidget();
        },
      ),
    );
  }
}
