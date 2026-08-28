import 'package:flutter/widgets.dart';

import 'app/app.dart';

Future<void> bootstrap() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Global initialization
  // Examples:
  // await AppDatabase.initialize();
  // await LocalStorage.initialize();
  // await DependencyInjection.initialize();
  // await Firebase.initializeApp();

  runApp(const App());
}