import 'package:example/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'flavors.dart';

void main() {
  F.appFlavor = Flavor.values.firstWhere(
    (element) => element.name == appFlavor,
  );

  runApp(const App());
}
