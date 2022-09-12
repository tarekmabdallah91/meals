import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/models/meal_args.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meal-detail';

  @override
  Widget build(BuildContext context) {
    final mealArgs = ModalRoute.of(context).settings.arguments as MealArgs;
    return Scaffold(
      appBar: AppBar(
        title: Text('${mealArgs.title}'),
      ),
      body: Center(
        child: Text('The meal - ${mealArgs.title}!'),
      ),
    );
  }
}
