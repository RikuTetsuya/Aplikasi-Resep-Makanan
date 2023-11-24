import 'package:flutter/material.dart';
import 'package:testflutter/detail_screen.dart';
import 'package:testflutter/recipe_food.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resep Makanan'),
      ),
      body: RecipeList(),
    );
  }
}

//recipe list class
class RecipeList extends StatelessWidget {
  const RecipeList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: recipeFoodList.length,
      itemBuilder: (context, index) {
        final RecipeFood recipe = recipeFoodList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(recipe: recipe);
            }));
          },
          child: Container(
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(8)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Expanded(
                child: Image.network(recipe.imagePoster),
              ),
              Expanded(
                flex: 3,
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(recipe.name,
                        style:
                            const TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      Text(recipe.type,
                        style:
                            const TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                ),
              )
            ]),
          ),
        );
      },
    );
  }
}
