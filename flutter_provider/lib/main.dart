import 'package:flutter/material.dart';
import 'package:flutterprovider/flavour.dart';
import 'package:provider/provider.dart';

import 'my_app.dart';

void main() => runApp(Provider<Flavor>.value(
    value:Flavor.dev,
    child: MyApp()));
