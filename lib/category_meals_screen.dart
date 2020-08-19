import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final categoryId;
  final categoryTitle;

  const CategoryMealsScreen({Key key, this.categoryId, this.categoryTitle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
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
