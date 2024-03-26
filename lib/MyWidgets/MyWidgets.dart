import 'package:flutter/material.dart';

class MyWidgets {
  showLoading() {
    return const Center(child: CircularProgressIndicator());
  }

  vehicleDetailView(String title, String? value) {
    return Row(
      children: [
        Expanded(child: Text('$title: ')),
        Expanded(child: Text('$value')),
      ],
    );
  }
}
