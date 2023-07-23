import 'package:flutter/material.dart';
import './screens/tabs_screen.dart';
import 'package:meal/screens/categories_screen.dart';
import 'package:meal/screens/category_meals_screen.dart';
import 'package:meal/screens/meal_detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mealX',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor:Colors.pink,
        ).copyWith(
          secondary: Colors.amber,
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white10,
        ),
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyLarge: TextStyle(
            color: Color.fromRGBO(20, 51, 51, 1),
          ),
          bodyMedium: TextStyle(
            color: Color.fromRGBO(20, 51, 51, 1)
          ),
          titleMedium: TextStyle(
            fontSize: 20,
            fontFamily: 'RobotoCondensed',
            fontWeight: FontWeight.bold,
          )
        ),
        useMaterial3: true,
      ),
      home:  TabsScreen(),
      routes: {
        CategoryMealsScreen.routeName: (ctx) => CategoryMealsScreen(),
        MealDetailScreen.routeName: (ctx) => MealDetailScreen(),
      },
    );
  }
}
