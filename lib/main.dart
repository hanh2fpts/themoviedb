import 'package:flutter/material.dart';

import 'app.dart';
import 'injection/injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Injection.init();
  await Injection.instance.allReady();
  runApp(const MyApp());
}
