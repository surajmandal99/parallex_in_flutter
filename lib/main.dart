import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'view/home.dart';

void main() {
  WidgetsFlutterBinding
      .ensureInitialized(); // Ensure Flutter binding is initialized
  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft])
      .then((_) {
    runApp(const MyApp());
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Parallax Flutter",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}