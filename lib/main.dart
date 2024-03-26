import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:isar/isar.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:vehicle_poc/MyWidgets/MyWidgets.dart';
import 'package:vehicle_poc/Screens/Other/SplashScreen.dart';
import 'package:vehicle_poc/Utils/Utils.dart';

final Utils utils = Utils();
final MyWidgets myWidgets = MyWidgets();
late final Isar isar;
final navigatorKey = GlobalKey<NavigatorState>(debugLabel: 'navigatorKey');

Future<void> main() async {
  await utils.initRun();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      builder: (buildContext, orientation, screenType) {
        return GraphQLProvider(
          client: ValueNotifier(
            GraphQLClient(
              link: HttpLink(
                  'https://swapi-graphql.netlify.app/.netlify/functions/index'),
              cache: GraphQLCache(),
            ),
          ),
          child: GetMaterialApp(
            title: 'Vehicle POC',
            navigatorKey: navigatorKey,
            debugShowCheckedModeBanner: kDebugMode,
            theme: ThemeData(
                colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
                useMaterial3: true,
                appBarTheme: const AppBarTheme(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white),
                textTheme: GoogleFonts.playfairDisplayTextTheme(
                        Theme.of(context).textTheme)
                    .copyWith(
                  bodyMedium: GoogleFonts.oswald(
                      textStyle: Theme.of(context).textTheme.bodyMedium),
                  displayLarge: const TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                pageTransitionsTheme: const PageTransitionsTheme(
                  builders: <TargetPlatform, PageTransitionsBuilder>{
                    TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
                  },
                ),
                cardColor: Colors.white),
            home: const SplashScreen(),
          ),
        );
      },
    );
  }
}
