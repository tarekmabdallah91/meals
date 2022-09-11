import 'package:flutter/material.dart';
import '/models/category_args.dart';

class CategoryMealScreen extends StatelessWidget {
  static const routeName = "/category-meals";

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context).settings.arguments as CategoryArgs;

    return Scaffold(
      appBar: AppBar(
        title: Text(routeArgs.title),
      ),
      body: Center(
        child: Text("welcome here ${routeArgs.id}"),
      ),
    );
  }
}
