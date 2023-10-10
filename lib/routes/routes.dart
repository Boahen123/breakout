import 'package:flutter/material.dart';
import 'package:treasure_hunt/src/features/maps/map_view.dart';

class Routes {
  static const String mapviewRoute = '/maps';

  static Map<String, WidgetBuilder> getMapRoutes() {
    return {
      mapviewRoute: (BuildContext context) => const MapView(),
    };
  }
}
