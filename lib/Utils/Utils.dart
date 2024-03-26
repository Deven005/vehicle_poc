import 'package:flutter/cupertino.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import '../main.dart';
import 'Database/VehicleCollection.dart';

class Utils {
  String apiUrl = "https://swapi.dev/api";

  initRun() async {
    WidgetsFlutterBinding.ensureInitialized();
    isar = await Isar.open(
      [VehicleCollectionSchema],
      directory: (await getApplicationDocumentsDirectory()).path,
    );
  }
}
