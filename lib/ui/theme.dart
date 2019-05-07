import 'package:flutter/material.dart';
import 'package:recipe_app/constants.dart';

ThemeData buildTheme() {
  // We're going to define all of our font styles
  // in this method:
  TextTheme _buildTextTheme(TextTheme base) {
    return base.copyWith(
      headline: base.headline.copyWith(
        fontFamily: 'Satisfy',
        fontSize: 70.0,
        color: orangeSoda,
      ),

      // Used for the recipes' title:
      title: base.title.copyWith(
        fontFamily: 'Merriweather',
        fontSize: 15.0,
        color: outerSpace,
      ),
      // Used for the recipes' duration:
      caption: base.caption.copyWith(
        color: outerSpace,
      ),
    );
  }

  // We want to override a default light blue theme.
  final ThemeData base = ThemeData.light();
  
  // And apply changes on it:
  return base.copyWith(
    textTheme: _buildTextTheme(base.textTheme),
    // New code:
    primaryColor: middleGreenYellow,
    indicatorColor: orangeSoda,
    scaffoldBackgroundColor: platinum,
    accentColor: orangeSoda,
    iconTheme: IconThemeData(
      color: urobilin,
      size: 20.0,
    ),
    buttonColor: Colors.white,
  );
}