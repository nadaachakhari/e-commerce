import 'package:e_commerce/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      //appel de fonction de la class TAppTheme
      theme: TAppTheme.lightTheme,//light theme
      darkTheme: TAppTheme.darkTheme//dark theme
    );
  }
}

