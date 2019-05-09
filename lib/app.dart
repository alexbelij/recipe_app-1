import 'package:flutter/material.dart';
import 'ui/theme.dart';
import 'screens/login.dart';
import 'screens/home.dart';

class RecipesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipes',
      theme: buildTheme(),
      debugShowCheckedModeBanner: false,
      // initialRoute: '/login',
      routes: {
        '/': (context) => HomeScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}