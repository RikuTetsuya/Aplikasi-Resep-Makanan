import 'package:flutter/material.dart';
import 'package:testflutter/recipe_food.dart';

class DetailScreen extends StatelessWidget {
  final RecipeFood recipe;
  const DetailScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(recipe.name),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Image.network(recipe.imagePoster),
                ),
                SizedBox(height: 16),
                Text(recipe.name,
                    style:
                        TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                Text(recipe.name,
                    style: TextStyle(fontSize: 28, color: Colors.grey)),
                SizedBox(height: 8),
                Text(recipe.description, style: TextStyle(fontSize: 20)),
                SizedBox(height: 16),
                Text('Bahan-bahan: ',
                    style:
                        TextStyle(fontSize: 26, fontWeight: FontWeight.bold)),
                SizedBox(height: 8),

                ListView(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  children: recipe.ingredients.map((ingr) {
                    return Text('- ' + ingr, style: TextStyle(fontSize: 18));
                  }).toList(),
                ),
                
                SizedBox(height: 16),
                Text('Langkah-langkah: ',
                    style:
                        TextStyle(fontSize: 26, fontWeight: FontWeight.bold)),
                SizedBox(height: 8),
                ListView(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  children: recipe.step.map((st) {
                    return Text(st, style: TextStyle(fontSize: 18));
                  }).toList(),
                ),
                SizedBox(height: 32),
                Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: recipe.imageUrls.map((url) {
                        return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(url),
                        ),
                      );
                    }).toList(),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
