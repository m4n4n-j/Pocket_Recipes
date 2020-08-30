import 'package:flutter/material.dart';
import 'package:pocket_recipes/category_meals_screen.dart';

import 'categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pocket Recipes',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        scaffoldBackgroundColor: Colors.yellow[50],
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
            bodyText2: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
            bodyText1: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
            headline6: TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondensed',
                fontWeight: FontWeight.w400)),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // initialRoute: '/',  // this is default
      routes: {
        '/': (context) => CategoriesScreen(),
        CategoryMealsScreen.routeName: (context) => CategoryMealsScreen(),
      },
    );
  }
}
