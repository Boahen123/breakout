import 'package:flutter/material.dart';
import 'package:treasure_hunt/routes/routes.dart';
import 'package:treasure_hunt/src/features/maps/map_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: Routes.getMapRoutes(),
      home: const MapView(),
    );
  }
}
