import 'package:flutter/material.dart';
import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.blue,
  ),
  Category(
    id: 'c2',
    title: 'hamburger',
    color: Colors.green,
  ),
  Category(
    id: 'c3',
    title: 'African Dishes',
    color: Colors.yellow,
  ),
  Category(
    id: 'c4',
    title: 'Snacks',
    color: Colors.brown,
  ),
  Category(
    id: 'c5',
    title: 'Quick & Easy',
    color: Colors.deepOrangeAccent,
  ),
  Category(
    id: 'c6',
    title: 'Light & Lovely ❤',
    color: Colors.pink,
  ),
  Category(
    id: 'c7',
    title: 'Asian',
    color: Colors.purple,
  ),
  Category(
    id: 'c8',
    title: 'German',
    color: Colors.tealAccent,
  ),
  Category(
    id: 'c9',
    title: 'Local',
    color: Colors.greenAccent,
  ),
  Category(
    id: 'c10',
    title: 'Exotic',
    color: Colors.green,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c8',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    duration: 30,
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREynHDVsli2xXQY9ORzic0KMLsp_Rcxa79pg&usqp=CAU',
    ingredients: [
      '1 bunch of fresh basil',
      '1 medium onion',
      '1kg ripe tomatoes, or 2 x 400g tins of quality chopped tomatoes.',
      'olive oil',
      '480g dried whole wheat spaghetti',
      '2 teaspoon ground black pepper',
    ],
   steps: [
     'Add the tomatoes',
     'Rinse the can with water',
     'add water to the skillet',
     'Add the basil',
     'Raise the heat until sauce thickens',
     'Add the spaghetti to the boiled water and cook according to package directions'
   ],
    isGlutenFree: true,
    isLactoseFree: true,
    isVegetarian: true,

  )
];