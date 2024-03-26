import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:isar/isar.dart';
import 'package:vehicle_poc/Controllers/Vehicle/VehicleDetailsController.dart';
import 'package:vehicle_poc/main.dart';

// Vehicle details screen to show few details of same by id
class VehicleDetailsScreen extends StatelessWidget {
  final Id id;

  const VehicleDetailsScreen({super.key, required this.id});

  // have not called /id api because getting all data in splash screen so just using same

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
      init: VehicleDetailsController(id: id),
      builder: (controller) => Scaffold(
        appBar: AppBar(
          title: Text('${controller.vehicle?.name}'),
        ),
        body: Column(
          children: [
            myWidgets.vehicleDetailView(
                "Model", controller.vehicle?.model.toString()),
            myWidgets.vehicleDetailView(
                "Vehicle Class", controller.vehicle?.vehicle_class),
            myWidgets.vehicleDetailView(
                "Cost In Credits", controller.vehicle?.cost_in_credits),
            myWidgets.vehicleDetailView(
                "Consumables", controller.vehicle?.consumables),
            myWidgets.vehicleDetailView(
                "Cargo Capacity", controller.vehicle?.cargo_capacity),
            myWidgets.vehicleDetailView("Crew", controller.vehicle?.crew),
            myWidgets.vehicleDetailView(
                "Passengers", controller.vehicle?.passengers),
          ]
              .map((e) => Padding(
                    padding: const EdgeInsets.all(8),
                    child: e,
                  ))
              .toList(),
        ).fadeIn(),
      ),
    );
  }
}
