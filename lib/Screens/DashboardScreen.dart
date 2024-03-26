import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vehicle_poc/Controllers/DashboardController.dart';

import 'Vehicle/VehicleDetailsScreen.dart';

// Show vehicles list from db
class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      body: GetBuilder(
        init: DashboardController(),
        builder: (controller) => Center(
          child: ListView.builder(
            itemCount: controller.vehicles.length,
            itemBuilder: (context, index) {
              final vehicle = controller.vehicles[index];
              return InkWell(
                onTap: () => Get.to(() => VehicleDetailsScreen(id: vehicle.id)),
                child: ListTile(
                  title: Text(vehicle.name),
                  subtitle: Text(vehicle.model),
                ).fadeIn(),
              );
            },
          ),
        ),
      ),
    );
  }
}
