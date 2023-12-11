import 'package:banco/presentation/desing/themes.dart';
import 'package:banco/presentation/pages/home.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: BancoThemes.themeLight,
      home: const Home(),
    );
  }
}
