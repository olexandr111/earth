import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:space_proj/variables/global_variables.dart';
import 'package:space_proj/widgets/test_page.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

Future<void> main() async {
  runApp(const MainApp());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;

    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        //scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
        scaffoldBackgroundColor: Colors.transparent,
      ),
      navigatorKey: navigatorKey,
      home: Scaffold(
        body: TestPage(),
      ),
    );
  }
}
