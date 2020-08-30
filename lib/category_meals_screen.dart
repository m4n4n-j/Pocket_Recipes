import 'package:flutter/material.dart';
import 'package:pocket_recipes/models/category.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const routeName = '/category-meals';
  // final categoryId;
  // final categoryTitle;

  // const CategoryMealsScreen({Key key, this.categoryId, this.categoryTitle})
  //     : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text("The recipes for the $categoryTitle category!"),
      ),
    );
  }
}
